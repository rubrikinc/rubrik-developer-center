# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation deleteMysqldbInstanceLiveMount
$mutation.Var.input = @{
    id = "d4e5f6a7-b8c9-0123-def1-234567890123"
}
$mutation.Invoke()
