# SLA assignment is generic across workloads — assign at the instance level
$mutation = New-RscMutation -GqlMutation assignSla
$mutation.Var.input = @{
    objectIds           = @("f1e2d3c4-b5a6-7890-1234-567890abcdef")
    slaOptionalId       = "9f706c3c-4678-44e5-99fe-50ebde6b308e"
    slaDomainAssignType = "protectWithSlaId"
}
$mutation.Invoke()
