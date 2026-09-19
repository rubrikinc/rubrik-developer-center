# workloadId is the share FID passed as a String (not a UUID type).
$query = New-RscQuery -GqlQuery snapshotsOfCloudDirectShare
$query.Var.workloadId = "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
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
