$DATA = Get-Content .\DATA.json | ConvertFrom-Json
$DATA_DOWNLOAD = $DATA.Download | Sort-Object Name

$projectName = "WinAppInstaller"
$copyright = "(c) Valentino Panico"
$version = "v$($DATA.Version)"
$root = "$env:TEMP\WinAppInstaller"
$githubRepoUrl = "https://github.com/ZZELAV/WinAppInstaller.git"

$font1 = "Arial,10"
