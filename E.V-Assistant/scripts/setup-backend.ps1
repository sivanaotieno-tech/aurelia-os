$ErrorActionPreference = 'Stop'
$Root = Split-Path -Parent $PSScriptRoot
Set-Location $Root

if (-not (Get-Command python -ErrorAction SilentlyContinue)) {
  throw "Python was not found. Install Python 3.11+ and enable 'Add Python to PATH'."
}

if (-not (Test-Path ".venv\Scripts\python.exe")) {
  python -m venv .venv
}

.\.venv\Scripts\python.exe -m pip install --upgrade pip setuptools wheel
.\.venv\Scripts\python.exe -m pip install -r backend\requirements.txt

# Optional Windows volume-control dependencies.
try {
  .\.venv\Scripts\python.exe -m pip install -r backend\requirements-optional.txt
} catch {
  Write-Warning "Optional pycaw/comtypes installation failed. Volume control will report unavailable."
}

Write-Host "E.V. local backend environment is ready." -ForegroundColor Green
