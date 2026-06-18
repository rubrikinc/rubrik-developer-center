# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
# The id here is the live mount object id from postgresDbClusterLiveMounts
$mutation = New-RscMutation -GqlMutation deletePostgreSQLDbClusterLiveMount
$mutation.Var.input = @{
    id = "d4e5f6a7-b8c9-0123-def1-234567890123"
}
$mutation.Invoke()
