# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco upgrade chocolatey

# Install applications
choco install 1password -y
choco install 1password4 -y
choco install 7zip -y
choco install adobereader -y
choco install ccleaner -y
choco install conemu -y
choco install franz -y
choco install hugo-extended -y
choco install jekyll -y
choco install microsoft-teams -y
choco install notepadplusplus -y
choco install lightshot -y
choco install linqpad -y
choco install slack -y
choco install toggl -y # Invalid checksum, override with --ignore-checksums if you want to
choco install vscode -y
choco install googlechrome -y
choco install spotify -y # Invalid checksum, override with --ignore-checksums if you want to
choco install servicebusexplorer -y
choco install jetbrainstoolbox -y
choco install kubernetes-cli -y
choco install docker-cli -y
choco install docker-desktop -y
choco install docker-compose -y
choco install minikube -y
choco install docker-kitematic -y
choco install vscode-docker -y
choco install vscode-icons -y
choco install vscode-csharp -y
choco install vscode-powershell -y
choco install vscode-azurerm-tools -y
choco install vscode-markdownlint -y
choco install vscode-drawio -y
choco install microsoftazurestorageexplorer -y
choco install azure-cli -y
choco install dropbox -y
choco install firefox -y
choco install git -y
choco install postman -y
choco install fiddler -y
choco install grammarly -y
choco install keepass -y
choco install keepass-plugin-keeanywhere -y
choco install winmerge -y
choco install vlc -y
choco install paint.net -y
choco install lightshot -y
choco install nugetpackageexplorer -y
choco install nuget.commandline -y
choco install resharper-clt.portable -y
choco install resharper -y
choco install armclient -y
choco install kubernetes-helm -y
choco install screentogif -y
choco install pandoc -y

# Show installed packages
choco list --local-only
