$query = New-RscQuery -GqlQuery mssqlAvailabilityGroupDatabaseVirtualGroups
$query.var.fids = @(
    "7734f7a2-9388-59e3-bcc5-25cb0a531910",
    "38fb7ce0-e616-53aa-a155-3b1c7216d44a"
)
$query.field.Nodes[0].Name = "FETCH"
$query.field.Nodes[0].ActiveDbFid = "FETCH"
$query.field.Nodes[0].LinkedFids = @()
$query.field.Nodes[0].Databases[0].Id = "FETCH"
$query.field.Nodes[0].Databases[0].Name = "FETCH"
$query.field.Nodes[0].Databases[0].EffectiveSlaDomain.Id = "FETCH"
$query.field.Nodes[0].Databases[0].EffectiveSlaDomain.Name = "FETCH"
$query.invoke()
