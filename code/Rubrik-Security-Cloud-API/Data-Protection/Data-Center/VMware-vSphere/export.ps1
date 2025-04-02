$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica: $false
$snapshot = $vm | Get-RscSnapshot -BeforeTime "1900/01/01" -AfterTime "1900/01/01" | Select-Object -First 1
$vsphereClusterId = "00000000-0000-0000-0000-000000000000"
$vsphereDatastoreId = "00000000-0000-0000-0000-000000000000"

$query = New-RscMutation -GqlMutation vsphereVmExportSnapshotV3
$query.Var.Input = Get-RscType -Name VsphereVmExportSnapshotV3Input -InitialProperties config.requiredRecoveryParameters
$query.Var.Input.Id = $vm.id
$query.Var.Input.config.clusterId = $vsphereClusterId
$query.Var.Input.config.storageLocationId = $vsphereDatastoreId
$query.Var.Input.config.requiredRecoveryParameters.snapshotId = $snapshot.Id

$query.invoke()