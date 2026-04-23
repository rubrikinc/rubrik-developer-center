$mutation = New-RscMutation -GqlQuery bulkUpdateMssqlDbs
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.BulkUpdateMssqlDbsInput
$mutation.var.input.ClusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
$dbUpdate = New-Object -TypeName RubrikSecurityCloud.Types.MssqlDbUpdateIdInput
$dbUpdate.DatabaseId = "85e98e61-4c1f-496a-b846-5eb871966025"
$props = New-Object -TypeName RubrikSecurityCloud.Types.MssqlDbUpdateInput
$props.MaxDataStreams = 4
$props.ShouldForceFull = $false
$dbUpdate.UpdateProperties = $props
$mutation.var.input.DbsUpdateProperties = @($dbUpdate)
$mutation.invoke()
