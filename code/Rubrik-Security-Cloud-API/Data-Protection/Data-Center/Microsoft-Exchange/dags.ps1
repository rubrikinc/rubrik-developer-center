$query = New-RscQuery -GqlQuery exchangeDags
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.Field.nodes = @(
    Get-RscType -Name ExchangeDag -InitialProperties `
    name,`
    id,`
    cdmId,`
    totalHosts,`
    backupPreference,`
    cluster.name,cluster.id,`
    effectiveSlaDomain.name,effectiveSlaDomain.Id
)
$query.Invoke().nodes