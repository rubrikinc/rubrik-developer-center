$mutation = New-RscMutation -GqlQuery bulkRegisterHostAsync -AddField `
    Output.Items.HostSummary.Id,`
    Output.Items.HostSummary.Hostname,`
    Output.Items.HostSummary.Status,`
    Output.Items.HostSummary.OperatingSystem
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.BulkRegisterHostAsyncInput
$mutation.Var.Input.ClusterUuid = "YOUR_CLUSTER_UUID"
$hostInput = New-Object -TypeName RubrikSecurityCloud.Types.HostRegisterInput
$hostInput.Hostname = "sqlserver01.example.com"
$hostInput.HasAgent = $true
$mutation.Var.Input.Hosts = @($hostInput)
$mutation.Invoke().Output.Items
