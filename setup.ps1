#Setup script for PC using winget and enabling WSL
#Thanks to winstall.app for making this easier
#Must run in PowerShell as administrator (after updating AppInstaller from MS Store)

#Windows Package Manager installs

    winget install Valve.Steam  ; winget install Nvidia.GeForceNow  ; winget install OBSProject.OBSStudio  ; winget install Telegram.TelegramDesktop  ; winget install Sinew.Enpass  ; winget install Microsoft.PowerShell  ; winget install Microsoft.WindowsTerminal  ; winget install Canonical.Ubuntu  ; winget install EpicGames.EpicGamesLauncher  ; winget install Microsoft.PowerToys  ; winget install CrystalDewWorld.CrystalDiskMark  ; winget install PrimateLabs.Geekbench  ; winget install Notepads.Notepads  ; winget install VideoLAN.VLC  ; winget install GitHub.cli  ; winget install GitHub.GitHubDesktop ; winget install Mozilla.Firefox ; winget install Files-Community.Files ; winget install GIMP.GIMP 

#Enabling WSL and virtualisation 

    dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
    dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all 

# Reboot PC

    Restart-Computer

  
