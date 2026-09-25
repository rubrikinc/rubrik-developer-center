$mutation = New-RscMutation -GqlMutation updateGcpTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateGcpTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "GCP-Production-Updated"
$mutation.Var.Input.StorageClass = [RubrikSecurityCloud.Types.GcpStorageClass]::NEARLINE_GCP
$mutation.Var.Input.BypassProxy = $false
Invoke-Rsc $mutation
