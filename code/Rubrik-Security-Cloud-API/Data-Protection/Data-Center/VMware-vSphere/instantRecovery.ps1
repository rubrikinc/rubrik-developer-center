$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false
$snapshot = $vm | Get-RscSnapshot | Select-Object -First 1

$query = New-RscMutation -GqlMutation vsphereVmInitiateInstantRecoveryV2 -FieldProfile FULL
$query.Var.input = Get-RscType -name VsphereVmInitiateInstantRecoveryV2Input -InitialProperties `
    config.requiredRecoveryParameters,`
    config.mountExportSnapshotJobCommonOptionsV2
$query.Var.input.id = $vm.Id
$query.Var.input.Config.preserveMoid = $true
$query.Var.input.Config.shouldRecoverTags = $true
$query.Var.input.Config.clusterId = $vm.Cluster.Id
$query.Var.input.Config.requiredRecoveryParameters.snapshotId = $snapshot.Id
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.powerOn = $true
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.keepMacAddresses = $true
$query.Var.input.Config.mountExportSnapshotJobCommonOptionsV2.disableNetwork = $false
$query.invoke()