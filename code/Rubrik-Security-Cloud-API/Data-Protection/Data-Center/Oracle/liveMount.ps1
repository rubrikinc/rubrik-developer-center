# No toolkit cmdlet available
$oracleDb = Get-RscOracleDatabase -Name "example"
# OracleHost FID for standalone DBs, OracleRac FID for RAC DBs
$targetHostOrRacId = "11111111-2222-3333-4444-555555555555"

$query = New-RscMutation -GqlMutation mountOracleDatabase
$query.Var.input = Get-RscType -Name MountOracleDatabaseInput -InitialProperties request.config.recoveryPoint
$query.Var.input.request.id = $oracleDb.Id
# Set exactly ONE of timestampMs, snapshotId, or scn
$query.Var.input.request.config.recoveryPoint.timestampMs = 1737000000000   # epoch milliseconds (Jan 2025)
$query.Var.input.request.config.targetOracleHostOrRacId = $targetHostOrRacId
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
