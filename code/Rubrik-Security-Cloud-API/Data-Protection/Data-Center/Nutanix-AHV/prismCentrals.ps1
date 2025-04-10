$query = New-RscQuery -GqlQuery nutanixPrismCentrals
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name NutanixPrismCentral -InitialProperties `
    name,`
    id,`
    cdmId,`
    hostName,`
    naturalId,`
    isDrEnabled,`
    connectionStatus.message,connectionStatus.status,`
    cluster.name,cluster.id
)
$query.Invoke().nodes