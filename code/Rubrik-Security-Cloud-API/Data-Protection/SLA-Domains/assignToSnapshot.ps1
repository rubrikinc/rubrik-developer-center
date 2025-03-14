$query = New-RscMutation -GqlMutation assignRetentionSLAToSnapshots
$query.Var.snapshotFids = @("124a67b6-be5a-5181-9447-fac686bc9949")
$query.Var.globalSlaAssignType = [RubrikSecurityCloud.Types.SlaAssignTypeEnum]::PROTECT_WITH_SLA_ID
$query.Var.globalSlaOptionalFid = "5b6e44ca-9a0d-42e8-a6ba-952159c69bab"
$query.invoke()