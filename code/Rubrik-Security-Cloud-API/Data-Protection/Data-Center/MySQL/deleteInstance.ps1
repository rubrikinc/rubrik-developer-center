# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation deleteMysqlInstance
$mutation.Var.input = @{
    id       = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    userNote = "Decommissioning instance"
}
$mutation.Invoke()
