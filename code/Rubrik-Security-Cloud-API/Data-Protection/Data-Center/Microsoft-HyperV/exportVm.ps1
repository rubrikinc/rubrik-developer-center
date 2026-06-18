# Retrieve the source VM, then its most recent snapshot
$vm = Get-RscHypervVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery hypervVirtualMachine
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# Export the snapshot to a brand-new VM without touching the source.
# config.path is the destination path for the new VM's virtual disks
# (required, 260 characters or fewer).
$mutation = New-RscMutation -GqlMutation exportHypervVirtualMachine
$mutation.Var.input = Get-RscType -Name ExportHypervVirtualMachineInput -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.path = "C:\ClusterStorage\Volume1\Exports\example-restored"
$mutation.Var.input.config.vmName = "example-restored"
$mutation.Var.input.config.powerOn = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
