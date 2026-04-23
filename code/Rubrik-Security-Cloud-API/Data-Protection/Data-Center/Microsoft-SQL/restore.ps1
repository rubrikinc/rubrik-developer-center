$mutation = New-RscMutation -GqlQuery restoreMssqlDatabase -FieldProfile FULL
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.RestoreMssqlDatabaseInput
$mutation.var.input.Id = "85e98e61-4c1f-496a-b846-5eb871966025"
$config = New-Object -TypeName RubrikSecurityCloud.Types.RestoreMssqlDbJobConfigInput
$recoveryPoint = New-Object -TypeName RubrikSecurityCloud.Types.MssqlRecoveryPointInput
$recoveryPoint.Date = (Get-Date "2025-01-15T14:30:00Z")
$config.RecoveryPoint = $recoveryPoint
$config.FinishRecovery = $true
$config.MaxDataStreams = 4
$mutation.var.input.Config = $config
$mutation.invoke()
