# Install modules
Install-Module posh-git -Force
Install-Module oh-my-posh -Force
Install-Module posh-docker -Force
Install-Module -Name Terminal-Icons -Force

# Copy Oh My POSH template
Get-Content .\.oh-my-posh.omp.json > $Home\.oh-my-posh.omp.json

# Copy default PowerShell startup
Get-Content .\powershell.default > $PROFILE
