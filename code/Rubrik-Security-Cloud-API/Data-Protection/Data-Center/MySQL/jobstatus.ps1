# No toolkit cmdlet available for MySQL — use the generic New-RscQuery
# jobInfo requires Administrator or Owner role
$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = @{
    requestId = "MYSQLDB_INSTANCE_RESTORE_f1e2d3c4-b5a6-7890-1234-567890abcdef_00000000-0000-0000-0000-000000000000:::0"
    type      = "MYSQLDB_INSTANCE"
    additionalInfo = @{
        mysqldbInstanceInfo = @{
            mysqldbInstanceFid = "f1e2d3c4-b5a6-7890-1234-567890abcdef"
        }
    }
}
$query.Invoke()
