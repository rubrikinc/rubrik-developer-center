# Retrieve the source VM, then its most recent snapshot
$vm = Get-RscNutanixVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery nutanixVm
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# Export the snapshot to a new VM. containerNaturalId is the Nutanix storage
# container UUID (from the nutanixClusters query), not a Rubrik FID.
$mutation = New-RscMutation -GqlMutation exportNutanixSnapshot
$mutation.Var.input = Get-RscType -Name ExportNutanixSnapshotInput -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.containerNaturalId = "0005a1b2-1234-5678-90ab-cdef01234567"
$mutation.Var.input.config.vmName = "example-restored"
$mutation.Var.input.config.powerOn = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
