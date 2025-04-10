$query = New-RscQuery -GqlQuery cloudDirectNasNamespaces
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name CloudDirectNasNamespace -InitialProperties `
    name,`
    id,`
    cloudDirectId,`
    cloudDirectNasSystem.name,cloudDirectNasSystem.id,`
    shareCount,`
    cluster.name,cluster.id,`
    effectiveSlaDomain.name,effectiveSlaDomain.id
)
$query.Invoke().nodes