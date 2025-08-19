$query = New-RscQuery -GqlQuery threatMonitoringMatchedObjects -AddField Nodes.MatchType, Nodes.FilesMatched, Nodes.LastDetection, Nodes.ObjectName
$query.field.Count = $null
$query.var.beginTime = "2025-08-15T00:00:00.000Z"
$query.invoke().nodes