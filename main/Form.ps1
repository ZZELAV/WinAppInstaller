$form__main = New-Object System.Windows.Forms.Form
$form__main.Text = "$projectName - $copyright - $version"
$form__main.Height = 600
$form__main.Width = 900
$form__main.AutoSize = $true
$form__main.FormBorderStyle = "FixedDialog"
$form__main.Font = "$font1"

$label__main = New-Object System.Windows.Forms.Label
$label__main.Text = "Double click to install"
$label__main.AutoSize = $true
$label__main.Location = New-Object System.Drawing.Point(10, 10)

$listbox__main = New-Object System.Windows.Forms.ListBox
$listbox__main.Height = $form__main.Height - 35
$listbox__main.Width = $form__main.Width - 35
$listbox__main.AutoSize = $true
$listbox__main.Location = New-Object System.Drawing.Point(10, 35)
$listbox__main.BorderStyle = "FixedSingle"
$listbox__main.Items.AddRange(@(
        $DATA_DOWNLOAD.Name
    ))

. .\main\Functions.ps1

$form__main.Controls.AddRange(@(
        $label__main,
        $listbox__main
    ))
$form__main.ShowDialog()
