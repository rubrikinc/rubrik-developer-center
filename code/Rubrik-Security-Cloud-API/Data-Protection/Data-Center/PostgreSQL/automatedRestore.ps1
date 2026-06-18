# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
# Note the lowercase "Sql": restorePostgreSqlDbCluster (v9.4+)
$mutation = New-RscMutation -GqlMutation restorePostgreSqlDbCluster
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    restoreConfig = @{
        restoreInfo = @{
            restoreName     = "payments-restore"
            restoreEntities = @("payments", "orders")
            restoreTime     = "2025-01-15T14:30:00.000Z"
            locationMap     = @(
                @{
                    locationId = "c3d4e5f6-a7b8-9012-cdef-123456789012"
                    snapshotId = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
                }
            )
            hostRestoreTargets = @(
                @{ hostId = "b2c3d4e5-f6a7-8901-bcde-f12345678901" }
            )
        }
        postgresRestoreSettings = @{
            shouldRestoreAsReplica  = $false
            shouldOverrideConfFiles = $false
        }
    }
}
$mutation.Invoke()
