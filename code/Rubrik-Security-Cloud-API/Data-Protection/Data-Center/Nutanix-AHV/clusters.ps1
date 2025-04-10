$query = New-RscQuery -GqlQuery nutanixClusters
$query.Var.filter = @((Get-RscType -Name Filter),(Get-RscType -Name Filter))
$query.Var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.Var.filter[0].texts = "false"
$query.Var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.Var.filter[1].texts = "false"

$query.field.nodes = @(Get-RscType -Name NutanixCluster -InitialProperties `
    name,`
    id,`
    cdmId,`
    hostName,`
    naturalId,`
    nosVersion,`
    clusterNetworks.name,clusterNetworks.uuid,`
    storageContainers.name,storageContainers.uuid,storageContainers.freeBytes,storageContainers.usedBytes,storageContainers.totalBytes,`
    connectionStatus.message,connectionStatus.status,`
    cluster.name,cluster.id
)
$query.Invoke().nodes