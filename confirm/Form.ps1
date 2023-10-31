$form__confirm = New-Object System.Windows.Forms.Form
$form__confirm.Text = "$projectName - $copyright - $version"
$form__confirm.Height = 300
$form__confirm.Width = 500
$form__confirm.AutoSize = $true
$form__confirm.FormBorderStyle = "FixedDialog"

. .\confirm\Functions.ps1

$form__confirm.Controls.AddRange(@(
    
    ))
$form__confirm.ShowDialog()
