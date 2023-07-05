# Início

[float]$num1 = Read-Host("Digite um número")
[float]$num2 = Read-Host("Digite outro número")
[float]$result = $num1 + $num2
Write-Output 'Resultado é' $result

<#
        OPERADORES DE COMPARAÇÃO
-eq : Igual a (equal to)
-ne : Diferente de (not equal to)
-lt : Menor que (less than)
-gt : Maior que (greater than)
-le : Menor ou igual a (less than or equal to)
-ge : Maior ou igual a (greater than or equal to)
-like : Comparação com padrões (wildcard comparison)
-notlike : Negação de comparação com padrões (negated wildcard comparison)
-match : Comparação com expressões regulares (regular expression comparison)
-notmatch : Negação de comparação com expressões regulares (negated regular expression comparison)
-contains : Verifica se um valor está contido em uma matriz
-notcontains : Verifica se um valor não está contido em uma matriz
#>
$cvar = $num1 -eq $num2
Write-Output 'Os números são iguais:'$cvar

<#
        OPERADORES ARITMÉTICOS
+ : Adição
- : Subtração
* : Multiplicação
/ : Divisão
% : Módulo (resto da divisão)
+= : Atribuição de adição
-= : Atribuição de subtração
*= : Atribuição de multiplicação
/= : Atribuição de divisão
%= : Atribuição de módulo
++
--
    
#> 


# OPERADORES LÓGICOS
$valor1 = $true
$valor2 = $false

# Operador "E" lógico (AND)
$resultadoAND = $valor1 -and $valor2

# Operador "OU" lógico (OR)
$resultadoOR = $valor1 -or $valor2

# Operador de negação lógica (NOT)
$resultadoNOT = -not $valor1

# Operador "XOR"
$resultadoXOR = $valor1 -xor $valor2

Write-Host "Resultado do AND: $resultadoAND"
Write-Host "Resultado do OR: $resultadoOR"
Write-Host "Resultado do NOT: $resultadoNOT"
Write-Host "Resultado do XOR: $resultadoXOR"

# Operadores condicionais

if ($numero -gt $numero2){

    write-host "$numero é maior que $numero2"

}
else {

    Write-Host "$numero é menor que $numero2"
}