# No toolkit cmdlet available for MySQL — use the generic New-RscMutation
$mutation = New-RscMutation -GqlMutation createAutomatedRestoreMysqldbInstance
$mutation.Var.input = @{
    id = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
    restoreConfig = @{
        targetMysqldbInstanceId = "0a1b2c3d-4e5f-6789-0abc-def123456789"
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
        }
    }
}
$mutation.Invoke()
