$query = New-RscQuery -Gql tprConfiguration
$query.Var.orgId = "YOUR_ORG_ID"
$query.Invoke()
