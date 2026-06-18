# Poll a VM-level Hyper-V job (backup or recovery). Pass back the request id
# returned by the mutation, plus the source VM's clusterUuid (from cluster.id
# on the discovery query) -- the mutation does not return clusterUuid.
$query = New-RscQuery -GqlQuery hypervVirtualMachineAsyncRequestStatus
$query.Var.input = Get-RscType -Name GetHypervVirtualMachineAsyncRequestStatusInput
$query.Var.input.id = "CREATE_HYPERV_SNAPSHOT_a1b2c3d4-1111-2222-3333-444455556666_a1be6a78-3ce9-454d-964c-0ce30e19d080:::0"
$query.Var.input.clusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status, progress
$query.Invoke()
