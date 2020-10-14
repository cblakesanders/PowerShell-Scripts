$admin = Get-Credential 
$user = Read-Host "Enter Username" 
Unlock-ADAccount -Identity $user -Credential $admin
