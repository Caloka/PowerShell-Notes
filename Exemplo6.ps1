$var = @(
1,2,3,4,5,
6,
7
)

$list_names = @(
'Name1',
'Name2',
'Name3'
)


$list_2 = @(
@(1,2,3),
@(4,5,6),
@(7,8,9)
)

foreach ($var in $list_2) {
    Write-Host  $var
}


#Write-Output $list_2
