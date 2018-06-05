$a="i am now powershell expert"

$a
$a.Length
$a.GetType();
[int] $var1=42
$var1.GetType()

[String] $var2="java"
$var2.GetType()

$var1 -gt 40
$var1 -lt 40

#long version of variable var=123
New-Variable -Name var3 -Value 123
$var3

Get-Variable var3
Get-Variable


clear-Host "this is string"
'this is string too!' 


Set-Variable -Name var3 -Value 789

$var3
$item= (Get-ChildItem).count
$loc=Get-Location


"there are $item in the $loc"

[string]::Format("there are {0} items.",$item)

#simple array
$array= "arcane","code"

$array[0]
$array[1]
$array

$array=1..5
$array

$hash =@{"shashi" ="suman"; "samarjeet" = "saurabh"}
$hash

$hash["shashi"]
$hash["suman"]

#get a single value using object syntax

$hash."shashi"

$mykey="shashi"

$hash.$mykey
$hash.$($mykey)
$hash.$("sha"+"shi")

$hash."shivani"={sauabh}

$hash
$hash.remove("shashi")
$hash.Containsvalue("shashi")

$hash.Keys
$hash.Values

$home
$host

switch -wildcard("pluralsight")
{
 "plural*" {"*"}
 "?luralsight" {"?"}
 }