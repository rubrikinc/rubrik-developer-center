$query = New-RscQuery -Gql tprConfiguration -AddField `
    isTprEnabled,`
    requestTimeoutHours,`
    reminderHours,`
    executionMaxTimeoutHours,`
    staticQuorumRequirement
$query.Var.orgId = "YOUR_ORG_ID"
$query.Invoke()
