# Testando se um arquivo existe
$path_file = "C:\Users\Usuario\AppData\Local\Programs\Python\Python311\Lib\idlelib\idle.pyw"

$Verif = Test-Path $path_file
$Exec = New-Object -com WScript.Shell
if ($Verif -eq $true){
    Write-Host 'Existe'
    Write-Warning 'Existe e será executado'
    $Exec.Run($path_file)
}
else {
    Write-Warning 'Não existe'

}