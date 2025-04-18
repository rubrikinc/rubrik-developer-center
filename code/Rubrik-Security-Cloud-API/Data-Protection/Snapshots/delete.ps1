$query = New-RscMutation -GqlMutation deleteUnmanagedSnapshots
$query.var.input = Get-RscType -Name DeleteUnmanagedSnapshotsInput
$query.var.input.SnapshotIds = @("124a67b6-be5a-5181-9447-fac686bc9949")
$query.Invoke()