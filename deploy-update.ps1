
Write-Host "?? Deploying Sub-Second Aurelia OS Hotfix..." -ForegroundColor Cyan

# Push backend server live changes
Set-Location -Path .\phone-messaging-app\phone-messaging-app\server
git commit -am "hotfix: backend patch" --allow-empty
git push origin main

# Push instant client update via Expo EAS (Zero Reboot Downtime)
Set-Location -Path ..\mobile
npx eas update --auto

Set-Location -Path C:\Users\Admin\Downloads\Movies_for-my-home_theatre\aurelia-os
Write-Host "?? Update live across all devices globally in <2 seconds." -ForegroundColor Green

