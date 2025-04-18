$query = New-RscMutation -GqlMutation assignRetentionSLAToSnapshots
$query.Var.globalSlaAssignType = [RubrikSecurityCloud.Types.SlaAssignTypeEnum]::PROTECT_WITH_SLA_ID
$query.Var.snapshotFids = @("124a67b6-be5a-5181-9447-fac686bc9949")
$query.Var.globalSlaOptionalFid = "123e4567-e89b-12d3-a456-426614174000"
$query.invoke()