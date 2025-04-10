$query = New-RscQuery -GqlQuery cloudDirectNasShares
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name CloudDirectNasShare -InitialProperties `
    name,`
    id,`
    namespaceId,`
    protocol,`
    ncdPolicyName,`
    systemId,`
    cloudDirectId,`
    cloudDirectNasSystem.name,cloudDirectNasSystem.id,`
    cloudDirectNasNamespace.name,cloudDirectNasNamespace.id,`
    excludes.path,excludes.pattern,`
    shareCount,`
    cluster.name,cluster.id
)
$query.Invoke().nodes