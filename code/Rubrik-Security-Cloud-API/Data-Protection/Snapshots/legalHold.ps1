$query = New-RscMutation -gqlMutation createLegalHold -AddField SnapshotIds
$query.var.input = Get-RscType -name CreateLegalHoldInput
$query.var.input.SnapshotIds = @("123e4567-e89b-12d3-a456-426614174000")
$query.var.input.HoldConfig = Get-RscType -Name HoldConfig
$query.var.input.HoldConfig.ShouldHoldInPlace = $true
$query.var.input.UserNote = "Example"
$query.invoke()