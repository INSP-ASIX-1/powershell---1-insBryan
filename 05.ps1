#Assigna a la variable $a el Id del procés que té per nom 'bash'
$a=Get-Process -Name bash | Select-Object -Property 'Id'
Write-Ouput $a 
