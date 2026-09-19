$mutation = New-RscMutation -GqlMutation updateRcvTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateRcvTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "RCV-Production-Archive-Updated"
$mutation.Var.Input.LockDurationDays = 0
$mutation.Var.Input.Redundancy = [RubrikSecurityCloud.Types.RcvRedundancy]::MULTI_REGION
Invoke-Rsc $mutation
