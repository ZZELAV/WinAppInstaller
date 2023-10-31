. .\helper\Variables.ps1

Add-Type -AssemblyName System.Windows.Forms

$targetFolder = Join-Path $env:TEMP "WinAppInstaller"

if (-not (Test-Path -Path $targetFolder -PathType Container)) {
    Write-Host "Preparing for first time use..."
    New-Item -Path $targetFolder -ItemType Directory | Out-Null
    Write-Host "'WinAppInstaller'-Directory created in $env:TEMP"
}

$dataFiles = Get-ChildItem -Path $targetFolder -Filter "DATA_*.json"

if ($dataFiles.Count -eq 0) {
    Copy-Item .\DATA.json $env:TEMP\WinAppInstaller\DATA_$(Get-Date -Format "yyyyMMdd_HHmmss").json
    Write-Host "Data file copied to Temp-Directory"
}

. .\main\Form.ps1
