
Write-Host "?? Launching Aurelia OS Ecosystem..." -ForegroundColor Cyan

# 1. Clean residual lock files and install root dependencies
npm install

# 2. Build backend server
Set-Location -Path .\phone-messaging-app\phone-messaging-app\server
npm install
npm run build --if-present

# 3. Build mobile client
Set-Location -Path ..\mobile
npm install

# 4. Return to root
Set-Location -Path C:\Users\Admin\Downloads\Movies_for-my-home_theatre\aurelia-os
Write-Host "? Aurelia OS Environment Ready!" -ForegroundColor Green

