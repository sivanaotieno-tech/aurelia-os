$ErrorActionPreference = 'Stop'
$Root = Split-Path -Parent $PSScriptRoot
Set-Location $Root

if (-not (Test-Path ".venv\Scripts\python.exe")) {
  & powershell -ExecutionPolicy Bypass -File "$PSScriptRoot\setup-backend.ps1"
}

& .\.venv\Scripts\python.exe -m pip install "pyinstaller>=6.0,<7"
Remove-Item -Recurse -Force backend\dist,backend\build -ErrorAction SilentlyContinue
& .\.venv\Scripts\python.exe -m PyInstaller --clean --onefile --name ev-backend --paths backend backend\server.py
New-Item -ItemType Directory -Force -Path backend\dist | Out-Null
Write-Host "Backend executable created at backend\dist\ev-backend.exe" -ForegroundColor Green
