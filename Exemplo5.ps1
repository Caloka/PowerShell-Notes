# Verifricar se um serviço está instalado
# limpa a tela
clear-host

$service_name = 'XIGNCODE3 for PointBlank_BR'

$Service = get-service -DisplayName $service_name -ErrorAction SilentlyContinue
$status = Get-Service -DisplayName $service_name -WarningAction SilentlyContinue
if (-not $Service) {
    Write-Warning " $service_name  não está instalado"
}
else{
    Write-Warning " $service_name está instalado. $Service.Status "
}
pause