$db2Database = Get-RscDb2Database -Name "example"

$query = New-RscMutation -GqlMutation createOnDemandDb2Backup
$query.Var.input = Get-RscType -Name CreateOnDemandDb2BackupInput -InitialProperties config
$query.Var.input.id = $db2Database.Id
$query.Var.input.Config.slaId = $db2Database.effectiveSlaDomain.Id
$query.invoke()