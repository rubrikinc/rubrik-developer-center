# No toolkit cmdlet available for PostgreSQL — use the generic New-RscQuery
$query = New-RscQuery -GqlQuery postgreSQLDatabases
$query.Invoke().Nodes
