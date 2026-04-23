$query = New-RscQuery -Gql tprRequestDetail -AddField `
    id,`
    orgId,`
    orgName,`
    status,`
    createdAt,`
    updatedAt,`
    expiresAt,`
    executionType,`
    isPotentialLastApprover,`
    triggeredTprRule,`
    triggeredTprRules
$query.Var.tprRequestId = "YOUR_REQUEST_ID"
$query.Invoke()
