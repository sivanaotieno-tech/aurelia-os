$ErrorActionPreference = 'Stop'
$Root = Split-Path -Parent $PSScriptRoot
Set-Location $Root

if (-not (Test-Path ".venv\Scripts\python.exe")) {
  Write-Host "Backend virtual environment missing; setting it up..." -ForegroundColor Yellow
  & powershell -ExecutionPolicy Bypass -File "$PSScriptRoot\setup-backend.ps1"
}

& .\.venv\Scripts\python.exe backend\server.py
