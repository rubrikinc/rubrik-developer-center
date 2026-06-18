# Tear down a Live Mount. The id here is the Live Mount object ID
# (from the hypervMounts query), not the async request ID returned by
# createHypervVirtualMachineSnapshotMount.
$mutation = New-RscMutation -GqlMutation deleteHypervVirtualMachineSnapshotMount
$mutation.Var.input = Get-RscType -Name DeleteHypervVirtualMachineSnapshotMountInput
$mutation.Var.input.id = "0a1b2c3d-4e5f-6789-abcd-ef0123456789"
$mutation.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$mutation.Invoke()
