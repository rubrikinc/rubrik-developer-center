$requestId = "MSSQL_DB_BACKUP_00000000-0000-0000-0000-000000000000_00000000-0000-0000-0000-000000000000:::0"
$clusterId = "00000000-0000-0000-0000-000000000000"
$query = New-RscQuery -GqlQuery mssqlJobStatus -FieldProfile FULL
$query.var.input = New-Object -Typename RubrikSecurityCloud.Types.GetMssqlAsyncRequestStatusInput
$query.var.input.Id = $requestId
$query.var.input.ClusterUuid = $clusterId
$statusQuery.invoke()