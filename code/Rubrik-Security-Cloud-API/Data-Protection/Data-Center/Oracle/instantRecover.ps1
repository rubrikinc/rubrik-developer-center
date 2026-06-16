# No toolkit cmdlet available
$oracleDb = Get-RscOracleDatabase -Name "example"

$query = New-RscMutation -GqlMutation instantRecoverOracleSnapshot
$query.Var.input = Get-RscType -Name InstantRecoverOracleSnapshotInput -InitialProperties config.recoveryPoint
$query.Var.input.id = $oracleDb.Id
# Set exactly ONE of timestampMs, snapshotId, or scn
$query.Var.input.config.recoveryPoint.timestampMs = 1737000000000   # epoch milliseconds (Jan 2025)
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
