# No toolkit cmdlet available for MySQL — use the generic New-RscQuery
$query = New-RscQuery -GqlQuery mysqlInstanceLiveMounts
$query.Invoke().Nodes
