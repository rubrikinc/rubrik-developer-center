$query = New-RscQuery -GqlQuery hypervScvmms
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name HyperVscvmm -InitialProperties `
    name,`
    id,`
    hostName,`
    scvmmInfo.version,`
    connectionStatus,`
    status.connectivity,`
    effectiveSlaDomain.name,effectiveSlaDomain.id,`
    cluster.name,cluster.id
)
$query.Invoke().nodes
