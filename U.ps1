$n=10
for($i=2;$i-lt $n;$i++)
{
  New-Item practice$i.txt
  }

  $latestfile=Get-ChildItem -Path D:\Powershell_Practice -Name *.txt |Sort-Object lastAcessTime -Descending |Select-Object -First 1
  Copy-Item -path "D:\powershell_practice\$latestfile" "D:\ps01\$latestfile"


  Write-Host "HelloWorld"

  $n=10
  for($i=1;$i -le $n;$i++)
  {
    sleep 10;
    Write-Host $i
  }


  $a=10
  $b=5

  $sum=$a + $b
  $sub=$a - $b
  $mul=$a*$b
  $div=$a/$b

  Write-Host "the sum is " $sum
  Write-Host "The diff is " $sub
  Write-Host "The multiplication is" $mul
  Write-Host "The dividisin" $div
  


