$ErrorActionPreference = 'Stop'
$Root = Split-Path -Parent $PSScriptRoot
Set-Location $Root

function Require-Command([string]$Name, [string]$InstallHint) {
  if (-not (Get-Command $Name -ErrorAction SilentlyContinue)) {
    throw "Required command '$Name' was not found. $InstallHint"
  }
}

Write-Host "=== E.V. Windows Installer Build ===" -ForegroundColor Cyan
Write-Host "Source: $Root" -ForegroundColor DarkCyan

Require-Command node "Install Node.js LTS."
Require-Command npm "Install Node.js LTS."
Require-Command cargo "Install Rust with the MSVC toolchain."
Require-Command rustc "Install Rust with the MSVC toolchain."

Write-Host "[1/5] Checking Rust MSVC toolchain..." -ForegroundColor Yellow
try { rustup default stable-msvc | Out-Host } catch { Write-Warning "Could not switch the default Rust toolchain automatically." }

Write-Host "[2/5] Installing frontend dependencies..." -ForegroundColor Yellow
npm install

Write-Host "[3/5] Building the local Python backend..." -ForegroundColor Yellow
powershell -ExecutionPolicy Bypass -File "$PSScriptRoot\build-backend.ps1"

$backendExe = Join-Path $Root 'backend\dist\ev-backend.exe'
if (-not (Test-Path $backendExe)) {
  throw "Backend executable was not created: $backendExe"
}

Write-Host "[4/5] Building the React frontend..." -ForegroundColor Yellow
npm run build

Write-Host "[5/5] Creating the signed-ready NSIS installer package..." -ForegroundColor Yellow
npm run tauri -- build --bundles nsis --no-sign

$nsisDir = Join-Path $Root 'src-tauri\target\release\bundle\nsis'
if (-not (Test-Path $nsisDir)) {
  $nsisDir = Join-Path $Root 'target\release\bundle\nsis'
}

if (-not (Test-Path $nsisDir)) {
  throw "NSIS output directory was not found. Check the Tauri build output above."
}

$installer = Get-ChildItem $nsisDir -Filter '*-setup.exe' -File | Select-Object -First 1
if (-not $installer) {
  throw "No NSIS setup executable was produced in $nsisDir"
}

$releaseDir = Join-Path $Root 'installer\dist'
New-Item -ItemType Directory -Force -Path $releaseDir | Out-Null
Copy-Item $installer.FullName (Join-Path $releaseDir $installer.Name) -Force

$sha = (Get-FileHash (Join-Path $releaseDir $installer.Name) -Algorithm SHA256).Hash
$sha | Set-Content (Join-Path $releaseDir "$($installer.BaseName).sha256")

Write-Host "" 
Write-Host "E.V. installer ready:" -ForegroundColor Green
Write-Host (Join-Path $releaseDir $installer.Name) -ForegroundColor Green
Write-Host "SHA-256: $sha" -ForegroundColor DarkGreen
Write-Host "" 
Write-Host "Send the *-setup.exe file to Windows x64 devices." -ForegroundColor Cyan
