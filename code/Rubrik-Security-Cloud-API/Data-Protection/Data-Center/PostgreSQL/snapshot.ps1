# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation takeOnDemandPostgreSQLDbClusterSnapshot
$mutation.Var.input = @{
    id       = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    config   = @{ slaId = "9f706c3c-4678-44e5-99fe-50ebde6b308e" }
    userNote = "Pre-migration backup"
}
$mutation.Invoke()
