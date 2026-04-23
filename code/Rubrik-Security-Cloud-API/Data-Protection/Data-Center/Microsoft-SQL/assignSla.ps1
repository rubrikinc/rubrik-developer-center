$mutation = New-RscMutation -GqlQuery assignMssqlSlaDomainPropertiesAsync
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.AssignMssqlSlaDomainPropertiesAsyncInput
$updateInfo = New-Object -TypeName RubrikSecurityCloud.Types.MssqlSlaDomainAssignInfoInput
$updateInfo.Ids = @("85e98e61-4c1f-496a-b846-5eb871966025")
$slaPatch = New-Object -TypeName RubrikSecurityCloud.Types.MssqlSlaPatchPropertiesInput
$slaPatch.ConfiguredSlaDomainId = "9f706c3c-4678-44e5-99fe-50ebde6b308e"
$slaRelated = New-Object -TypeName RubrikSecurityCloud.Types.MssqlSlaRelatedPropertiesInput
$slaRelated.LogBackupFrequencyInSeconds = 3600
$slaRelated.LogRetentionHours = 168
$slaRelated.CopyOnly = $false
$slaPatch.MssqlSlaRelatedProperties = $slaRelated
$updateInfo.MssqlSlaPatchProperties = $slaPatch
$mutation.var.input.UpdateInfo = $updateInfo
$mutation.invoke()
