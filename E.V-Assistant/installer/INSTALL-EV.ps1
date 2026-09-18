param(
  [string]$InstallerPath = '',
  [switch]$InstallOllama
)

$ErrorActionPreference = 'Stop'

if (-not $InstallerPath) {
  $InstallerPath = Join-Path $PSScriptRoot 'E.V. Enhanced Voice_1.0.0_x64-setup.exe'
}

if (-not (Test-Path $InstallerPath)) {
  Write-Host "E.V. installer not found: $InstallerPath" -ForegroundColor Red
  Write-Host "Place the Tauri-generated *-setup.exe next to this script or pass -InstallerPath.`n" -ForegroundColor Yellow
  exit 1
}

if ($InstallOllama -and -not (Get-Command winget -ErrorAction SilentlyContinue)) {
  throw 'winget is required for automatic Ollama installation.'
}

if ($InstallOllama -and -not (Get-Command ollama -ErrorAction SilentlyContinue)) {
  Write-Host 'Installing Ollama...' -ForegroundColor Yellow
  winget install --id Ollama.Ollama --accept-package-agreements --accept-source-agreements
}

Write-Host 'Launching E.V. installer...' -ForegroundColor Cyan
Start-Process -FilePath $InstallerPath -Wait

Write-Host 'E.V. installation finished.' -ForegroundColor Green
Write-Host 'Open E.V. from the Start menu. Ollama/model installation is separate unless you selected it above.' -ForegroundColor Cyan
