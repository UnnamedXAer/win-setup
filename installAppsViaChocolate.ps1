# if run directly this script you must:
# Run PS as admin 
# execute following following Set-ExecutionPolicy 
# run the script ./installAppsViaChocolate.ps1
#
# Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

#browsers
choco install -y googlechrome firefox brave

#coding
choco install -y git vscode postman notepadplusplus advanced-ip-scanner

#programming languages
# choco install -y golang
choco install -y nodejs-lts 

# refresh enviroment vars
refreshenv

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

# refresh enviroment vars
refreshenv

git config --global user.name "UnnamedXAer";
git config user.email "UnnamedXAer.git@gmail.com";
