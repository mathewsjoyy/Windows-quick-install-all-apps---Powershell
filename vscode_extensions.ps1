#Requires -RunAsAdministrator

## CHANGE PATH HERE ###
# Change the path to whereever you are storing your vscodeextensiosn file
$extensions = Get-Content -Path PATH_TO_EXTENSIONS\vscode_extensions.txt

# Gets all extensions currently installed on your pc and stores it into a 'installed' var
$cmd = "code --list-extensions"
Invoke-Expression $cmd -OutVariable output | Out-Null
$installed = $output -split "\s"

# Loop through each extension and see if it installed if not install it
foreach ($ext in $extensions) {
    if ($installed.Contains($ext)) {
        Write-Host $ext "already installed." -ForegroundColor Gray
    } else {
        Write-Host "Installing" $ext "..." -ForegroundColor White
        code --install-extension $ext
    }
}