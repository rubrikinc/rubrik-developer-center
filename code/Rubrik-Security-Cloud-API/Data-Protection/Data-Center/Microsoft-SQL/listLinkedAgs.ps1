$query = New-RscQuery -GqlQuery mssqlAvailabilityGroupVirtualGroups
$query.field.Nodes[0].Name = "FETCH"
$query.field.Nodes[0].LinkedFids = @()
$query.field.Nodes[0].Groups[0].Id = "FETCH"
$query.field.Nodes[0].Groups[0].Name = "FETCH"
$query.field.Nodes[0].Groups[0].Cluster.Id = "FETCH"
$query.field.Nodes[0].Groups[0].Cluster.Name = "FETCH"
$query.field.Nodes[0].Groups[0].EffectiveSlaDomain.Id = "FETCH"
$query.field.Nodes[0].Groups[0].EffectiveSlaDomain.Name = "FETCH"
$query.invoke()
