# Retrieve the source VM, then its most recent snapshot
$vm = Get-RscHypervVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery hypervVirtualMachine
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# Live Mount the snapshot as a running VM served directly from Rubrik storage.
# config is optional; a bare { id } mounts with defaults. hostId selects the
# target Hyper-V host (defaults to the source VM's host when omitted).
$mutation = New-RscMutation -GqlMutation createHypervVirtualMachineSnapshotMount
$mutation.Var.input = Get-RscType -Name CreateHypervVirtualMachineSnapshotMountInput -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.vmName = "example-livemount"
$mutation.Var.input.config.powerOn = $true
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
