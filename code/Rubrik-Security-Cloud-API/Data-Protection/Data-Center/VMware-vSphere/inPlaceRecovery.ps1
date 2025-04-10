$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateInPlaceRecovery -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateInPlaceRecoveryInput -InitialProperties config.requiredRecoveryParameters
$query.Var.input.id = $vm.Id
$query.Var.input.Config.requiredRecoveryParameters.snapshotId = $snapshot.Id
$query.invoke()