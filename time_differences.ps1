$current_datetime = Get-Date
Write-Host $current_datetime

# simulated from database
$old_datetime = "7/18/2019 9:58:17 AM" 

Write-Host $current_datetime.GetType() #this is datetime
Write-Host $old_datetime.GetType()  #this is a string

$odt_split = $old_datetime.Split(" ")
Write-Host $odt_split[0] # 7/12/2019

$past_get_datetime = ((Get-Date).AddDays(-25).ToString())
$pgdt_split = $past_get_datetime.Split(" ")
Write-Host $pgdt_split[0]
Write-Host $pgdt_split[0].GetType()

if ($pgdt_split[0] -eq $odt_split[0]) {
    Write-Host "These strings match."
}
else {
    Write-Host "Nope."
}
