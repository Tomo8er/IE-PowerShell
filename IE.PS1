$ie = New-Object -ComObject InternetExplorer.Application
$ie.Navigate("example.com")
$ie.Visible = $true