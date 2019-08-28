$group1 = ('1','2','3')
$group2 = @()
$group3 = $null

if ($group1) {
    Write-Host "group1"     
}
elseif ($group2) {
    Write-Host "group2"     
}
elseif ($group3) {
    Write-Host "group3"     
}
else {
    Write-Host "This just doesn't work."
}
