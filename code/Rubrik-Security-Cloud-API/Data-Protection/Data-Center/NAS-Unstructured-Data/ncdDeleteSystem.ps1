# Remove a Cloud Direct system. Note the operation name: cloudDirectSystemDelete.
$query = New-RscMutation -GqlMutation cloudDirectSystemDelete

$query.Var.input = Get-RscType -Name CloudDirectSystemDeleteInput
$query.Var.input.clusterUuid = "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
$query.Var.input.systemFid = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"

$query.Invoke()
