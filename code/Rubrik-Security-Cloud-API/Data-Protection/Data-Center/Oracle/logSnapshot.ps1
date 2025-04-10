$oracleDb = Get-RscOracleDatabase -name "example"

$query = New-RscMutation -GqlMutation takeOnDemandOracleLogSnapshot
$query.Var.input = Get-RscType -Name TakeOnDemandOracleLogSnapshotInput -InitialProperties config.baseOnDemandSnapshotConfig
$query.Var.input.id = $oracleDb.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()