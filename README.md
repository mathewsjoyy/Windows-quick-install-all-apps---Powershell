# Windows-quick-install-all-apps (Powershell) GUIDE (Please Read)

## You must use powershell and use it in admin mode, or you will be notified with an error message

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

### (Additional) installing vscode extensions

1. Make sure the VSCODE extensions you need are in vscode_extensions.txt file you can use the command ```code --list-extensions > vscode_extensions.txt``` on the device with all your current vscode extensions.
2. Open the vscode_extensions.ps1 file and change the path where it says "CHANGE PATH HERE" to the location of the .txt extensions file
3. Type the following command and replace the PATH to where ever you have stored the vscode_extensions.ps1 script file :
4. ```& "C:\PATH\TO\SCRIPT\vscode_extensions.ps1"```
