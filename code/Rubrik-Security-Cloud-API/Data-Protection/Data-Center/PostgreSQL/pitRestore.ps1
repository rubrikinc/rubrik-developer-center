# No toolkit cmdlet available for PostgreSQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation pitRestorePostgreSQLDbCluster
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    postgresqlDbClusterPitRestoreConfig = @{
        pitRestoreInfo = @{
            recoveryTime        = "2025-01-15T14:30:00.000Z"
            hostRecoveryTargets = @(
                @{ hostId = "b2c3d4e5-f6a7-8901-bcde-f12345678901" }
            )
        }
    }
}
$mutation.Invoke()
