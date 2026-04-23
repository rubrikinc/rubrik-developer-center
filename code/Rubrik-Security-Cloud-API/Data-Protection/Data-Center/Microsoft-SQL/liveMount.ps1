$mutation = New-RscMutation -GqlQuery createMssqlLiveMount -FieldProfile FULL
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.CreateMssqlLiveMountInput
$mutation.var.input.Id = "85e98e61-4c1f-496a-b846-5eb871966025"
$config = New-Object -TypeName RubrikSecurityCloud.Types.MountMssqlDbConfigInput
$config.MountedDatabaseName = "AdventureWorks_LiveMount"
$recoveryPoint = New-Object -TypeName RubrikSecurityCloud.Types.MssqlRecoveryPointInput
$recoveryPoint.Date = (Get-Date "2025-01-15T14:30:00Z")
$config.RecoveryPoint = $recoveryPoint
$mutation.var.input.Config = $config
$mutation.invoke()
