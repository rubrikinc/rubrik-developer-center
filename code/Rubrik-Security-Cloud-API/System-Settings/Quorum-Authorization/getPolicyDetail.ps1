$query = New-RscQuery -Gql tprPolicyDetail
$query.Var.tprPolicyId = "YOUR_POLICY_ID"
$query.Invoke()
