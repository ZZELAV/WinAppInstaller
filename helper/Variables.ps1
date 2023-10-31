$DATA = Get-Content .\DATA.json | ConvertFrom-Json
$DATA_DOWNLOAD = $DATA.Download | Sort-Object Name

$projectName = "WinAppInstaller"
$copyright = "(c) Valentino Panico"
$version = "v$($DATA.Version)"

$font1 = "Arial,10"
