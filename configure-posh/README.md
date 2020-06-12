# Configuring Powershell

Kudos to [Sam Neirinck](https://github.com/samneirinck) for showing me all of this.

## Setting up environment
- Easily install the PowerShell environment via:
```shell
> Setup-PowerShellEnvironment.ps1
```
- Install the [Menlo for Powerline](https://github.com/abertsch/Menlo-for-Powerline) font.

## Preparing new PowerShell instances
You can automatically load all preferences via the following approach.

1. Run `code $PROFILE`
2. Change contents to following

```powershell
Import-Module posh-git
Import-Module oh-my-posh
Import-Module posh-docker
Set-Theme Paradox

Set-Alias -Name "k" -Value "kubectl"

$defaultFolder = "C:\Code\"

if (Test-Path($defaultFolder)) {
  # Disabled since Azure Functions doesn't like this - https://github.com/microsoft/vscode-azurefunctions/issues/1260#issuecomment-489612400
  # cd $defaultFolder
}

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

cls
```
