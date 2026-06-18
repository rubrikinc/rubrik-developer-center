# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation deletePostgreSQLDbCluster
$mutation.Var.input = @{
    id       = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    userNote = "Decommissioning prod-pg-01"
}
$mutation.Invoke()
