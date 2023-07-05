Get-ChildItem | Select-Object Name
#This may be shortened to:
#gci | Select Name,



# Starting our script on powershell
$Path_sel = 'C:\Users\Usuario\Desktop\Teste no PowerShell\Teste com selenium\Selenium\WebDriver.dll'

Import-Module   $Path_sel -Verbose

Add-Type -Path $Path_sel

$ChromeOptions = New-Object OpenQA.Selenium.Chrome.ChromeOptions

<# É chamado de 'propriedade' as menções '.' depois
de uma declaração de variável #>

$ChromeOptions.AddArgument('start-maximized')

#$ChromeOptions.AccesInsecureCertificates = $True

$ChromeDriver = New-Object OpenQA.Selenium.Chrome.ChromeDriver -ArgumentList $ChromeOptions

$ChromeDriver.Url = "https://ambevtech.gupy.io/"
