# Este é meu primeiro Script PowerShell
Write-Output "Hello World!"
# Declarando variáveis
$Teste_1 = 20
$String_1 = 'Hello World!'
#$String_2 = "Hello!"

Write-Output $Teste_1
Write-Output $String_1

# Chamando classe WScript.Shell
$ClassWSS = New-Object -com WScript.Shell

# Lista de comandos
$ClassWSS | Get-Member

# Caixa de mensagem
$ClassWSS.Popup("O PowerShell é muit louco")

# Executando a calculadora
$ClassWSS.Run("Calc")
#$C = $ClassWSS
$path = 'C:\Users\Usuario\Desktop\Falametodio.docx'
$ClassWSS.Run($path)


