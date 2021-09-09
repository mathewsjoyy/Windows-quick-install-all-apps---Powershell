Import-Module oh-my-posh
Import-Module posh-git
Set-PoshPrompt -Theme aliens
clear

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}
