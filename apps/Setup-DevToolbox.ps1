# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey

# Install applications
choco install 1password -y
choco install 7zip -y
choco install adobereader -y
choco install act-cli -y
choco install armclient -y
choco install azure-cli -y
choco install bicep -y
choco install ccleaner -y
choco install docker-cli -y
choco install docker-desktop -y
choco install docker-compose -y
choco install docker-kitematic -y
choco install dive -y
choco install dropbox -y
choco install fiddler -y
choco install firefox -y
choco install franz -y
choco install gh -y
choco install git -y
choco install golang -y
choco install googlechrome -y
choco install gsudo -y
choco install hugo-extended -y
choco install jekyll -y
choco install jetbrainstoolbox -y
choco install k9s -y
choco install kubernetes-cli -y
choco install kubernetes-helm -y
choco install lightshot -y
choco install lens -y
choco install linqpad -y
choco install microsoftazurestorageexplorer -y
choco install microsoft-teams -y
choco install microsoft-windows-terminal -y
choco install minikube -y
choco install nugetpackageexplorer -y
choco install nuget.commandline -y
choco install octant -y
choco install oh-my-posh -y
choco install rsat -y # Remote Server Administration Tools which includes ServerManager such as enabling windows features
choco install paint.net -y
choco install pandoc -y
choco install postman -y
choco install resharper-clt.portable -y
choco install resharper -y
choco install screentogif -y
choco install slack -y
choco install snyk -y
choco install toggl -y # Invalid checksum, override with --ignore-checksums if you want to
choco install vscode -y
choco install servicebusexplorer -y
choco install spotify -y # Invalid checksum, override with --ignore-checksums if you want to
choco install vlc -y
choco install vscode-docker -y
choco install vscode-icons -y
choco install vscode-csharp -y
choco install vscode-powershell -y
choco install vscode-azurerm-tools -y
choco install vscode-markdownlint -y
choco install vscode-drawio -y
choco install winmerge -y

# Show installed packages
choco list --local-only
