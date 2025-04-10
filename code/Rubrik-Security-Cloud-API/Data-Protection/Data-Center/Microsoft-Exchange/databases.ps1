$query = New-RscQuery -GqlQuery exchangeDatabases
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.Field.nodes = @(
    Get-RscType -Name ExchangeDatabase -InitialProperties `
    name,`
    id,`
    cdmId,`
    totalCopies,`
    activeCopies,`
    exchangeServer.name,exchangeServer.Id
)
$query.Invoke().nodes