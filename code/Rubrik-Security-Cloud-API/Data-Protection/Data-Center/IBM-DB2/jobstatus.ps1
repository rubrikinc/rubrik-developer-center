$query = New-RscQuery -GqlQuery db2DatabaseJobStatus
$query.Var.input = Get-RscType -Name GetDb2DatabaseAsyncRequestStatusInput
$query.Var.input.id = "CREATE_DB2_FULL_SNAPSHOT_809663d4-b82a-485e-a7ba-cf7cf88e9fdf_966044a8-89a8-441c-90ca-d360279543df:::0"
$query.Var.input.ClusterUuid = "85e98e61-4c1f-496a-b846-5eb871966025"
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties `
    StartTime,`
    EndTime,`
    error.message,`
    result,`
    status
$query.invoke()