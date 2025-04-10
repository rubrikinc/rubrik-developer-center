$hanaDb = Get-RscSapHanaDatabase -name "example"

$query = New-RscMutation -GqlMutation createOnDemandSapHanaBackup
$query.Var.input = Get-RscType -Name CreateOnDemandSapHanaBackupInput -InitialProperties config
$query.Var.input.id = $hanaDb.id
$query.Var.input.Config.slaId = $hanaDb.EffectiveSlaDomain.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()