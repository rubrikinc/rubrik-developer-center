# Retrieve the source VM, then its most recent snapshot
$vm = Get-RscHypervVm -Name "example"

$snapshotQuery = New-RscQuery -GqlQuery hypervVirtualMachine
$snapshotQuery.Var.fid = $vm.Id
$snapshotQuery.Field.SnapshotConnection.Nodes = @(Get-RscType -Name CdmSnapshot -InitialProperties id, date)
$snapshotId = $snapshotQuery.Invoke().SnapshotConnection.Nodes[0].Id

# Instant Recovery brings the VM back at its original location with networking
# enabled, recovering from Rubrik storage immediately. If the source VM still
# exists it is replaced; if it is gone, a new VM is created. config is required.
$mutation = New-RscMutation -GqlMutation instantRecoverHypervVirtualMachineSnapshot
$mutation.Var.input = Get-RscType -Name InstantRecoverHypervVirtualMachineSnapshotInput -InitialProperties config
$mutation.Var.input.id = $snapshotId
$mutation.Var.input.config.vmName = "example"
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
