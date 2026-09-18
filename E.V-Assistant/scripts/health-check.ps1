$ErrorActionPreference = 'Stop'
$Root = Split-Path -Parent $PSScriptRoot
Set-Location $Root

$checks = @()
$checks += [pscustomobject]@{ Name = 'Node'; OK = [bool](Get-Command node -ErrorAction SilentlyContinue); Detail = '' }
$checks += [pscustomobject]@{ Name = 'Python'; OK = [bool](Get-Command python -ErrorAction SilentlyContinue); Detail = '' }
$checks += [pscustomobject]@{ Name = 'Ollama'; OK = [bool](Get-Command ollama -ErrorAction SilentlyContinue); Detail = '' }
if (Test-Path '.venv\Scripts\python.exe') { $checks += [pscustomobject]@{ Name = 'Backend venv'; OK = $true; Detail = '' } } else { $checks += [pscustomobject]@{ Name = 'Backend venv'; OK = $false; Detail = 'Run npm run backend:setup' } }
try { $s = Invoke-RestMethod http://127.0.0.1:11434/api/tags -TimeoutSec 1; $checks += [pscustomobject]@{ Name = 'Ollama API'; OK = $true; Detail = "$($s.models.Count) model(s)" } } catch { $checks += [pscustomobject]@{ Name = 'Ollama API'; OK = $false; Detail = 'Start Ollama' } }
$checks | Format-Table -AutoSize
