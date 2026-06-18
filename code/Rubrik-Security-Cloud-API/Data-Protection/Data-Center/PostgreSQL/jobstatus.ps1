# No toolkit cmdlet available for PostgreSQL — use the generic New-RscQuery
# jobInfo requires Administrator or Owner role
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = @{
    requestId  = "POSTGRES_DB_CLUSTER_RESTORE_f1e2d3c4-b5a6-7890-1234-567890abcdef_00000000-0000-0000-0000-000000000000:::0"
    clusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
    type        = "POSTGRES_DB_CLUSTER"
    additionalInfo = @{
        postgresDbClusterInfo = @{
            postgresDbClusterFid = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
        }
    }
}
$query.Invoke()
