#Install git
winget install -e --id Git.Git
#Install oh-my-posh.exe and themes folder
winget install JanDeDobbeleer.OhMyPosh
#Update oh-my-posh
winget upgrade JanDeDobbeleer.OhMyPosh


#Git Clone

git clone https://github.com/becote/prompt.git c:\ohmyposh\

#Move profile

New-Item -Path $profile -ItemType "file" -Force

Move-Item -Path "C:\ohmyposh\Profile\Microsoft.PowerShell_profile.ps1" -Destination "C:\Users\$env:USERNAME\Documents\PowerShell"
