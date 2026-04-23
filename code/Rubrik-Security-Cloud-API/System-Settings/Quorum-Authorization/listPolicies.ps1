$query = New-RscQuery -Gql customTprPolicies
$query.Invoke().Nodes
