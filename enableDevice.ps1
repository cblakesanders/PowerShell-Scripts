$deviceName = Read-Host -prompt "Enter device name"
$id = Get-PnpDevice -FriendlyName $deviceName
$id = $id.InstanceId
Enable-PnpDevice -InstanceId $id -confirm:$false
