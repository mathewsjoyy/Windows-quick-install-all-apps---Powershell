#Requires -RunAsAdministrator

# Install chocolatey packet manager
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install needed packages (these can be changed to suit your needs)
choco install mysql.workbench python brave discord microsoft-teams microsoft-office-deployment vscode visualstudio2019community sql-server-management-studio tableau-desktop git notepadplusplus -y

# Confirm all software is up to date
choco upgrade all -y