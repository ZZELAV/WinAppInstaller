Write-Host "===================================================================================="
Write-Host "    __        ___          _               ___           _        _ _               "
Write-Host "    \ \      / (_)_ __    / \   _ __  _ __|_ _|_ __  ___| |_ __ _| | | ___ _ __     "
Write-Host "     \ \ /\ / /| | '_ \  / _ \ | '_ \| '_ \| || '_ \/ __| __/ _` | | |/ _ \ '__|    "
Write-Host "      \ V  V / | | | | |/ ___ \| |_) | |_) | || | | \__ \ || (_| | | |  __/ |       "
Write-Host "       \_/\_/  |_|_| |_/_/   \_\ .__/| .__/___|_| |_|___/\__\__,_|_|_|\___|_|       "
Write-Host "                               |_|   |_|                                            "
Write-Host "===================================================================================="
Write-Host "  Welcome to the WinAppInstaller project!                                           "
Write-Host "  This project allows for easy application installation via PowerShell and Winget.  "
Write-Host "===================================================================================="
Write-Host "  $projectName - $copyright - $version                                              "
Write-Host "===================================================================================="

Invoke-WebRequest "https://raw.githubusercontent.com/ZZELAV/WinAppInstaller/main/INIT.ps1" | Invoke-Expression

# FOR LOCAL TESTING
#. .\INIT.ps1
