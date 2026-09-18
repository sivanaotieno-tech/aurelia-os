$ErrorActionPreference = 'Stop'
$Root = Split-Path -Parent $PSScriptRoot
Set-Location $Root

if (-not (Test-Path ".venv\Scripts\python.exe")) {
  & powershell -ExecutionPolicy Bypass -File "$PSScriptRoot\setup-backend.ps1"
}

& powershell -ExecutionPolicy Bypass -File "$PSScriptRoot\build-backend.ps1"
npx tauri build
