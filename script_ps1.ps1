#Install git
winget install -e --id Git.Git
#Install oh-my-posh.exe and themes folder
winget install JanDeDobbeleer.OhMyPosh
#Update oh-my-posh
winget upgrade JanDeDobbeleer.OhMyPosh


#Create PowershellProfile
New-Item -ItemType "directory" -Path "c:\ps-test\script\" -Force

git clone 


