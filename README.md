# Windows-quick-install-all-apps (Powershell)

(A much more efficient and easier way to install all the applications i need for windows in one easy shell script)

1. Open Start.
2. Search for PowerShell, right-click the top result, and select the Run as administrator option.
3. Type the following command to allow scripts to run and press Enter:
4. ```Set-ExecutionPolicy RemoteSigned``` (Type A and press Enter (if applicable)).

## Debloat windows

1. Type the following command and replace the PATH to where ever you have stored the debloat.ps1 script file :
2. ```& "C:\PATH\TO\SCRIPT\debloat.ps1"```
3. Wait for the install and you will be greeted with a popup tab click "essentials tweaks" button, and once finished close.

## Install essential applications

1. Type the following command and replace the PATH to where ever you have stored the main.ps1 script file :
2. ```& "C:\PATH\TO\SCRIPT\main.ps1"```
