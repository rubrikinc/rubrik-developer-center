# No toolkit cmdlet available
$oracleDb = Get-RscOracleDatabase -Name "example"

$query = New-RscMutation -GqlMutation bulkUpdateOracleDatabases
$query.Var.input = Get-RscType -Name BulkUpdateOracleDatabasesInput -InitialProperties bulkUpdateProperties.oracleUpdate.oracleUpdateCommon
$query.Var.input.bulkUpdateProperties.ids = @($oracleDb.Id)
$query.Var.input.bulkUpdateProperties.oracleUpdate.oracleUpdateCommon.logBackupFrequencyInMinutes = 30
$query.Var.input.bulkUpdateProperties.oracleUpdate.oracleUpdateCommon.logRetentionHours = 720   # 30 days. -1 = delete immediately, 0 = inherit from parent
$query.Var.input.bulkUpdateProperties.oracleUpdate.oracleUpdateCommon.isPaused = $false
$query.Field = Get-RscType -Name BulkUpdateOracleDatabasesReply -InitialProperties responses.dbUniqueName
$query.Invoke()
