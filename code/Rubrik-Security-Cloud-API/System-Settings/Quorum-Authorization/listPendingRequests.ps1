$query = New-RscQuery -Gql tprRequestSummaries
$filter = New-Object RubrikSecurityCloud.Types.TprRequestFilterInput
$filter.Statuses = @([RubrikSecurityCloud.Types.TprReqStatus]::PENDING)
$query.Var.filter = $filter
$query.Invoke().Nodes
