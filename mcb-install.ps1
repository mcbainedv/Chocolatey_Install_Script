# Install script for most usefull windows software
# made by mcb 
# Created 07.10.2023
# in case it dos not run command below before running a script:
# Set-ExecutionPolicy unrestricted

ECHO Installing apps

ECHO Configure chocolatey
choco feature enable -n allowGlobalConfirmation

# DEV
choco install github
choco install git
choco install vscode
choco install python
choco install vscode-python
choco install mysql
choco install mysql.workbench
choco install dbeaver
choco install php
choco install rufus

#VM
choco install vmware-workstation-player

# DEVOPS
choco install putty 
choco install docker

# Andorid
choco install scrcpy

#Work
choco install dwgtrueview
choco install libreoffice-still
choco install adobereader
choco install pcloud
choco install pdfxchangeeditor

# Replacement for MS Project
choco install ganttproject

#Misc
choco install 7zip
choco install winrar
choco install viber
choco install obsidian
choco install deluge

# Browsers
choco install google-chrome-x64
choco install brave
choco install tor-browser

#Enterteiment
choco install vlc
choco install steam
choco install gimp
choco install obs
choco install winamp
choco install bsplayer

#Security
choco install bitwarden
choco install nmap

# Optional
# choco install 4k-video-downloader


choco feature disable -n allowGlobalConfirmation
