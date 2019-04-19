# Configure PowerShell
Write-Host "Configuring PowerShell..."
.\configure-posh\Setup-PowerShellEnvironment.ps1
Write-Host "PowerShell Configured."

# Install Bash & Linux Subsystem for Windows
Write-Host "Installing Bash & Linux Subsystem for Windows..."
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux -NoRestart
Write-Host "Bash & Linux Subsystem for Windows Installed."

# Install apps
Write-Host "Installing apps..."
.\apps\Setup-DevToolbox.ps1
Write-Host "Apps installed"