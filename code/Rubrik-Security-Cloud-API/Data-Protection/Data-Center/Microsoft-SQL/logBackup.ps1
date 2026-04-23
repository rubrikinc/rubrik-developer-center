$mutation = New-RscMutation -GqlQuery takeMssqlLogBackup -FieldProfile FULL
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.TakeMssqlLogBackupInput
$mutation.var.input.Id = "85e98e61-4c1f-496a-b846-5eb871966025"
$mutation.invoke()
