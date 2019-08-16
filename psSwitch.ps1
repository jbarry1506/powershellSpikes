$switch_data = New-Object System.Collections.ArrayList 
$switch_data = ("apple","orange","banana","magic wand")

foreach($i in $switch_data){
    switch ($i) {
        "apple" { 
            Write-Host "Mmmmm....crunchy."
         }
         "orange" { 
            Write-Host "You definitely can't compare this to an apple."
         }
         "banana" { 
            Write-Host "That's inappropriate."
         }
        Default {
            Write-Host "That's not a fruit!"
        }
    }
}
