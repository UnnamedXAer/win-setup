Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

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