# No toolkit cmdlet available for MySQL — use the generic New-RscQuery
$query = New-RscQuery -GqlQuery mysqlDatabases
$query.Invoke().Nodes
