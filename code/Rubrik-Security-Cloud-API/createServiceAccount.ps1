$query = New-RscMutation -GqlMutation createServiceAccount
$query.Var.input = Get-RscType -Name CreateServiceAccountInput
$query.Var.input.name = "example"
$query.Var.input.description = "example service account"
$query.Var.input.roleIds = @("123e4567-e89b-12d3-a456-426614174000")
$query.Field = Get-RscType -Name CreateServiceAccountReply -InitialProperties clientId, clientSecret, accessTokenUri
$serviceAccount = $query.invoke()