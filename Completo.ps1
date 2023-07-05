# Importar o módulo Selenium WebDriver

$Path = "C:\Users\B355992\Desktop\TESTES NO POWERSHELL\Files"
$Path_exe = "C:\Users\B355992\Desktop\TESTES NO POWERSHELL\Files\chromedriver.exe"

Add-Type -Path "$Path\WebDriver.dll"

$ChromeOptions = New-Object OpenQA.Selenium.Chrome.ChromeOptions
$ChromeOptions.AddArgument('start-maximized')

$chrome = New-Object OpenQA.Selenium.Chrome.ChromeDriver($Path)
#$chrome

#$chrome.Url = "https://medium.com/@abdulkadirakyurt.de/selenium-and-powershell-17cf6c504ff1"
$chrome.Url = "https://siga.upe.br/upe/index.jsp"
$chrome.Manage().Window.Maximize()
$chrome | Get-Member  -MemberType Property
$chrome.FindElementById('<input id="cpf" type="text" name="cpf" tabindex="1">').Click()


#powershell.exe -ExecutionPolicy Bypass -File "C:\Users\B355992\Desktop\TESTES NO POWERSHELL\Completo.ps1"