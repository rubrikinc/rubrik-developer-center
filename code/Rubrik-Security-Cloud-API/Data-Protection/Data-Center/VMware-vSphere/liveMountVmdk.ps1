$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateDiskMount -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateDiskMountInput -InitialProperties config
$query.Var.input.id = $snapshot.Id
$query.Var.input.Config.targetVmId = $vm.id
$query.Var.input.Config.vmdkIds = @("b94a692e-2f07-44c6-8186-17e0075341d9")
$query.invoke()