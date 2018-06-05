# print the 10 number

$var=10
for($i=1;$i -le $var ;$i++)
{
    write-host $i
    }

#get the last word of a text file

cd c:

$content= Get-Content interviewQ.txt
$content.Split("`t",[System.StringSplitOptions]::RemoveEmptyEntries)[-1]

function Get-Last-Word($path){ 
    $file = (Get-Content $path | Measure-Object)
    $numberOfLines = $file.Count
    $numberOfWords = (Get-Content $path | Select -Index ($numberOfLines -1) | Measure-Object -word)
    $Line = Get-Content $path | Select -Index ($numberOfLines -1)
    $wordArray = $Line.Split("`t")
    $wordArray[($numberOfWords.Words - 1)]
}

Get-Last-Word "D:\interviewQ.txt"
$wordArray

#add 2 number

$var1=40
$var2=50

$sum=$var1+$var2
$sum

#Array concept

$myarray="1","2","3"

foreach($myapp in $myarray)
{
    Write-Host "I love the way you lie"
}

$Path=D:\interviewQ.txt

$file=(Get-Content $Path | Measure-Object)
$numberoflines=$file.Count

clear