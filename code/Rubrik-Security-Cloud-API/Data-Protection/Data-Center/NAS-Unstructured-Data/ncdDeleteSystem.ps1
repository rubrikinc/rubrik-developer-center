# Remove a Cloud Direct system. Note the operation name: cloudDirectSystemDelete.
$query = New-RscMutation -GqlMutation cloudDirectSystemDelete

$query.Var.input = Get-RscType -Name CloudDirectSystemDeleteInput
$query.Var.input.clusterUuid = "11111111-2222-3333-4444-555555555555"
$query.Var.input.systemFid = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"

$query.Invoke()
