# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation restorePostgreSQLDbClusterToSnapshot
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    postgresqlDbClusterRestoreConfig = @{
        restoreInfo = @{
            snapshotId          = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
            hostRecoveryTargets = @(
                @{ hostId = "b2c3d4e5-f6a7-8901-bcde-f12345678901" }
            )
        }
    }
}
$mutation.Invoke()
