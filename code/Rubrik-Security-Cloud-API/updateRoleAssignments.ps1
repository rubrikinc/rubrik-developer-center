$query = New-RscMutation -GqlMutation updateRoleAssignments
$query.Var.userIds = @("client|123e4567-e89b-12d3-a456-426614174000")
$query.Var.roleIds = @("123e4567-e89b-12d3-a456-426614174000")
$query.invoke()