# workloadId is the share FID passed as a String (not a UUID type).
$query = New-RscQuery -GqlQuery snapshotsOfCloudDirectShare
$query.Var.workloadId = "11111111-2222-3333-4444-555555555555"
$query.Var.sortOrder = [RubrikSecurityCloud.Types.SortOrder]::DESC
$query.Var.sortBy = [RubrikSecurityCloud.Types.SnapshotQuerySortByField]::CREATION_TIME

$query.field.nodes = @(Get-RscType -Name CloudDirectSnapshot -InitialProperties `
    id,`
    date,`
    expirationDate,`
    protocol,`
    isIndexed,`
    isQuarantined,`
    isExpired,`
    isOnDemandSnapshot
)
$query.Invoke().nodes
