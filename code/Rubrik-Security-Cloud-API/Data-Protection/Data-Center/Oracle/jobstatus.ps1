$requestId = "CREATE_ORACLE_SNAPSHOT_734cc78a-2fb3-41f1-9906-d2262c604aad_96678e6a-ceb4-439d-be56-352ff0c80a7a:::0"
$clusterId = "00000000-0000-0000-0000-000000000000"

$query = New-RscQuery -GqlQuery oracleDatabaseAsyncRequestDetails -FieldProfile FULL
$query.var.input = Get-RscType -Name GetOracleAsyncRequestStatusInput
$query.var.input.Id = $requestId
$query.var.input.ClusterUuid = $clusterId
$query.invoke()