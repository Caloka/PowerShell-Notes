# Importar o módulo Selenium WebDriver
$Path = "C:\Users\Desktop\TESTES NO POWERSHELL\Selenium\lib\net45\WebDriver.dll"

Import-Module $Path

Add-Type -Path $Path_sel
$ChromeOptions = New-Object OpenQA.Selenium.Chrome.ChromeOptions


# Importar as classes necessárias
$driverType = [OpenQA.Selenium.Chrome.ChromeDriver]
$driver = New-Object $driverType

# Navegar para um URL
$driver.Navigate().GoToUrl("https://www.exemplo.com")

# Realizar ações no site
$element = $driver.FindElementById("nomeDoElemento")
$element.SendKeys("Texto de exemplo")

# Fechar o navegador
$driver.Quit()
