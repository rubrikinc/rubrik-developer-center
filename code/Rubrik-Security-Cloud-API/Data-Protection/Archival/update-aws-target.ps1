$mutation = New-RscMutation -GqlMutation updateAwsTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateAwsTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "S3-Production-East-Updated"
$mutation.Var.Input.StorageClass = [RubrikSecurityCloud.Types.AwsStorageClass]::STANDARD_IA
$mutation.Var.Input.IsConsolidationEnabled = $true
Invoke-Rsc $mutation
