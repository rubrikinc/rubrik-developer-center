$workload = Get-RscAzureNativeVm -NameSubstring "example"

$query = New-RscMutation -GqlMutation takeOnDemandSnapshot
$query.Var.Input = Get-RscType -Name TakeOnDemandSnapshotInput
$query.Var.Input.workloadIds = $workload.id
$query.Var.Input.slaId = $workload.effectiveSlaDomain.Id
$query.Field = Get-RscType -Name TakeOnDemandSnapshotReply -InitialProperties `
    taskchainUuids.workloadId,`
    taskchainUuids.taskchainUuid,`
    errors.workloadId,`
    errors.errors
$taskchain = $query.invoke()