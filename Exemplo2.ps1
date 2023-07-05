# Chamando classe WScript.Shell
$ClassWSS = New-Object -com WScript.Shell

# Lista de comandos
$ClassWSS | Get-Member

# Abrindo Notepad

$ClassWSS.Run('Notepad')
$ClassWSS.AppActivate('Notepad')
Start-sleep 1.5
$ClassWSS.SendKeys('Teste')

# Interação com o usuário

$variavel = 'Ola'
$variavel_pergunta = Read-Host "Qual suas metas?"
"$variavel,$variavel_pergunta"