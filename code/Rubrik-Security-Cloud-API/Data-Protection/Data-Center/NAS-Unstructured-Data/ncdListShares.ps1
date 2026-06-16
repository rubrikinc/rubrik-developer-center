$query = New-RscQuery -GqlQuery cloudDirectNasShares
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name CloudDirectNasShare -InitialProperties `
    id,`
    name,`
    protocol,`
    ncdPolicyName,`
    cloudDirectId,`
    isRelic,`
    isStale,`
    totalSnapshots,`
    cloudDirectNasSystem.id,cloudDirectNasSystem.name,cloudDirectNasSystem.vendorType,`
    cloudDirectNasNamespace.id,cloudDirectNasNamespace.name,`
    effectiveSlaDomain.id,effectiveSlaDomain.name
)
$query.Invoke().nodes
