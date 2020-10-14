$deviceName = Read-Host -prompt "Enter device name"
$id = Get-PnpDevice -FriendlyName $deviceName
$id = $id.InstanceId
Disable-PnpDevice -InstanceId $id -confirm:$false
