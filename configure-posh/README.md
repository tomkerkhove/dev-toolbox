# Configuring PowerShell
Easily install all the tools I need via:

1. Run `code $PROFILE`
2. Change contents to following

```shell
Import-Module posh-git
Import-Module oh-my-posh
Import-Module posh-docker
Set-Theme Paradox

cd C:\Code\

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
```