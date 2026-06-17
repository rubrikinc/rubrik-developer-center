# Retrieve the source VM, then its most recent snapshot
$vm = Get-RscNutanixVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery nutanixVm
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# Live Mount the snapshot. shouldDisableMigration is required.
# When true, Rubrik serves the VM and no containerNaturalId is needed.
# When false, set config.containerNaturalId to a Nutanix storage container UUID.
$mutation = New-RscMutation -GqlMutation mountNutanixSnapshotV1
$mutation.Var.input = Get-RscType -Name MountNutanixSnapshotV1Input -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.shouldDisableMigration = $true
$mutation.Var.input.config.vmName = "example-livemount"
$mutation.Var.input.config.shouldPowerOn = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
