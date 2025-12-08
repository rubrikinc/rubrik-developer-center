$query = New-RscMutation -GqlMutation deleteServiceAccountsFromAccount
$query.Var.input = Get-RscType -Name DeleteServiceAccountsFromAccountInput
$query.Var.input.ids = @("123e4567-e89b-12d3-a456-426614174000")
$query.invoke()