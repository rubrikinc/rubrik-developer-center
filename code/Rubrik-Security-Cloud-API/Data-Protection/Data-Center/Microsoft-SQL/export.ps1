$mutation = New-RscMutation -GqlQuery exportMssqlDatabase -FieldProfile FULL
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.ExportMssqlDatabaseInput
$mutation.var.input.Id = "85e98e61-4c1f-496a-b846-5eb871966025"
$config = New-Object -TypeName RubrikSecurityCloud.Types.ExportMssqlDbJobConfigInput
$recoveryPoint = New-Object -TypeName RubrikSecurityCloud.Types.MssqlRecoveryPointInput
$recoveryPoint.Date = (Get-Date "2025-01-15T14:30:00Z")
$config.RecoveryPoint = $recoveryPoint
$config.TargetDatabaseName = "AdventureWorks_Restored"
$config.TargetInstanceId = "c7a56601-1234-5678-abcd-ef0123456789"
$config.AllowOverwrite = $false
$config.FinishRecovery = $true
$mutation.var.input.Config = $config
$mutation.invoke()
