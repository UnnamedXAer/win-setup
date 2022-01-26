# Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));
# @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


# if run directly this script you must:
# Run PS as admin 
# execute following following Set-ExecutionPolicy 
# run this script ./installAppsViaChocolate.ps1
#
# Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#browsers
choco install -y googlechrome firefox brave

#coding
choco install -y git vscode postman notepadplusplus advanced-ip-scanner

#programming languages
# choco install -y golang
choco install -y nodejs-lts 

# communicators
choco install -y whatsapp signal;

# office related
choco install -y libreoffice-fresh adobereader;

# games related
choco install -y teamspeak;

#entertainment
choco install -y mpc-be aimp

#others
choco install -y google-drive-file-stream calibre

git config --global user.name "UnnamedXAer";
git config user.email "UnnamedXAer.git@gmail.com";
