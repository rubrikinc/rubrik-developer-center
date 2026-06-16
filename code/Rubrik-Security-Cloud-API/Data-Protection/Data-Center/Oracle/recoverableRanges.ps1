# No toolkit cmdlet available
$oracleDb = Get-RscOracleDatabase -Name "example"

$query = New-RscQuery -GqlQuery oracleRecoverableRangesMinimal -FieldProfile FULL
$query.Var.input = Get-RscType -Name OracleRecoverableRangesMinimalInput
$query.Var.input.Id = $oracleDb.Id
$query.Var.input.IncludeSnapshots = $true
$query.Invoke()
