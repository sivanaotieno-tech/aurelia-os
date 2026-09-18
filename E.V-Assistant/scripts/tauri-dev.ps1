$ErrorActionPreference = 'Stop'
$Root = Split-Path -Parent $PSScriptRoot
Set-Location $Root

if (-not (Test-Path ".venv\Scripts\python.exe")) {
  & powershell -ExecutionPolicy Bypass -File "$PSScriptRoot\setup-backend.ps1"
}

$backend = Start-Process -FilePath "$Root\.venv\Scripts\python.exe" -ArgumentList "backend\server.py" -WorkingDirectory $Root -PassThru -WindowStyle Hidden
try {
  $ready = $false
  for ($i = 0; $i -lt 30; $i++) {
    try {
      $health = Invoke-RestMethod -Uri "http://127.0.0.1:8765/health" -TimeoutSec 1
      if ($health.ok) { $ready = $true; break }
    } catch { Start-Sleep -Milliseconds 300 }
  }
  if (-not $ready) { throw "E.V. backend did not become ready on port 8765." }
  npx tauri dev
} finally {
  if ($backend -and -not $backend.HasExited) {
    Stop-Process -Id $backend.Id -Force -ErrorAction SilentlyContinue
  }
}
