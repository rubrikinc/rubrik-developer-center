$query = New-RscQuery -Gql tprRequestSummaries -AddField `
    Nodes.requestId,`
    Nodes.orgId,`
    Nodes.orgName,`
    Nodes.status,`
    Nodes.updatedAt,`
    Nodes.triggeredTprRule
$filter = New-Object RubrikSecurityCloud.Types.TprRequestFilterInput
$filter.Statuses = @([RubrikSecurityCloud.Types.TprReqStatus]::PENDING)
$query.Var.filter = $filter
$query.Invoke().Nodes
