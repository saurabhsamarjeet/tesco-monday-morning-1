Get-Command  #used to get all the system commands

#can expand serarching for just verb or noun
Get-Command -verb "get"
Get-Command -noun "service"


#get-help give the description about the commands

Get-help Get-Command
Get-help Get-Command -examples

Get-ChildItem

#set the path
set-location d:\ps01
Set-Location F:\series\Arrow

#pipeline concept
#this concept only shows the output for files
Get-ChildItem | where-Object {$_.Length -gt 100mb}

Get-ChildItem | where-Object {$_.Length -gt 100mb} | Sort-Object length

#properformatting table
Get-ChildItem | where-Object {$_.Length -gt 100mb} | Sort-Object length |Format-Table -Property Name,Length -Autosize

Get-ChildItem | Select-Object name,Length