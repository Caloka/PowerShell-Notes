# Web-Scrape with powershell usando o cmdlet 'Invoke-WebRequest'

$var = Invoke-WebRequest 'www.google.com'
$Status = $var.StatusCode | Get-Unique


Write-Output 'O site está funcionando:' $Status
