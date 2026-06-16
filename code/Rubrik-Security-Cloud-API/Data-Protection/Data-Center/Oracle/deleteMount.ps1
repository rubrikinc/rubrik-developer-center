# No toolkit cmdlet available
# Live Mount object ID, not the source database ID
$liveMountId = "99999999-8888-7777-6666-555555555555"

$query = New-RscMutation -GqlMutation deleteOracleMount
$query.Var.input = Get-RscType -Name DeleteOracleMountInput
$query.Var.input.id = $liveMountId
$query.Var.input.force = $false
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()
