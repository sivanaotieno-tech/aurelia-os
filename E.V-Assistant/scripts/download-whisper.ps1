$ErrorActionPreference = 'Stop'
$Root = Split-Path -Parent $PSScriptRoot
Set-Location $Root

if (-not (Test-Path ".venv\Scripts\python.exe")) {
  & powershell -ExecutionPolicy Bypass -File "$PSScriptRoot\setup-backend.ps1"
}

$model = if ($args.Count -gt 0) { $args[0] } else { "small" }
$code = @"
from faster_whisper import WhisperModel
model = WhisperModel(r'$model', device='cpu', compute_type='int8')
print('Whisper model ready:', r'$model')
"@
$code | .\.venv\Scripts\python.exe -
