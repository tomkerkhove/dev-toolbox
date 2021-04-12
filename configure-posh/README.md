# Configuring Powershell

Kudos to [Sam Neirinck](https://github.com/samneirinck) for showing me all of this.

## Setting up environment
- Easily install the PowerShell environment via:
```shell
> Setup-PowerShellEnvironment.ps1
```
- Install the [Menlo for Powerline](https://github.com/abertsch/Menlo-for-Powerline) font.
- Install the [CascadiaCode](https://github.com/ryanoasis/nerd-fonts) font.

## Preparing new PowerShell instances
You can automatically load all preferences via the following approach.

1. Run `code $PROFILE`
2. Change contents to following

```powershell
Import-Module posh-git
Import-Module oh-my-posh
Import-Module posh-docker
Import-Module Terminal-Icons

Set-PoshPrompt -Theme $Home\.oh-my-posh.omp.json

$defaultFolder = "C:\Code\"

Set-Alias -Name "k" -Value "kubectl"
Set-Alias -Name "g" -Value "git"

if (Test-Path("C:\Code\")) {
    #cd C:\Code\
}

cls

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

cls
```
