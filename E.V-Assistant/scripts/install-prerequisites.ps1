$ErrorActionPreference = 'Stop'
Write-Host "=== E.V. prerequisite helper ===" -ForegroundColor Cyan

function Has([string]$name) { return [bool](Get-Command $name -ErrorAction SilentlyContinue) }

if (-not (Has 'node')) {
  Write-Host 'Installing Node.js LTS...' -ForegroundColor Yellow
  winget install --id OpenJS.NodeJS.LTS --accept-package-agreements --accept-source-agreements
}

if (-not (Has 'rustup')) {
  Write-Host 'Installing Rustup...' -ForegroundColor Yellow
  winget install --id Rustlang.Rustup --accept-package-agreements --accept-source-agreements
}

Write-Host 'Rust MSVC toolchain...' -ForegroundColor Yellow
if (Has 'rustup') { rustup default stable-msvc }

if (-not (Has 'ollama')) {
  Write-Host 'Installing Ollama...' -ForegroundColor Yellow
  winget install --id Ollama.Ollama --accept-package-agreements --accept-source-agreements
}

Write-Host ''
Write-Host 'E.V. prerequisites checked.' -ForegroundColor Green
Write-Host 'A reboot may be required after installing development tools.' -ForegroundColor DarkYellow
Write-Host 'For distributing the already-built application, you normally only send the generated *-setup.exe installer.' -ForegroundColor Cyan
