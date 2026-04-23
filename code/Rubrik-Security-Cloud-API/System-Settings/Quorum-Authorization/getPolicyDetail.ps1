$query = New-RscQuery -Gql tprPolicyDetail -AddField `
    policyId,`
    name,`
    description,`
    orgId,`
    policyScope,`
    quorumRequirement,`
    createdAt
$query.Var.tprPolicyId = "YOUR_POLICY_ID"
$query.Invoke()
