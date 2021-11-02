# Install modules
Write-Host "Installing posh-git..."
Install-Module posh-git -Force
Write-Host "Installing oh-my-posh..."
Install-Module oh-my-posh -Force
Write-Host "Installing posh-docker..."
Install-Module posh-docker -Force
Write-Host "Installing Terminal Icons..."
Install-Module -Name Terminal-Icons -Force

# Copy Oh My POSH template
Write-Host "Copying oh-my-posh template..."
Set-PoshPrompt -Theme .\configure-posh\.oh-my-posh.omp.json

# Copy default PowerShell startup
Write-Host "Configuring PowerShell startup..."
Get-Content .\configure-posh\powershell.default > $PROFILE
