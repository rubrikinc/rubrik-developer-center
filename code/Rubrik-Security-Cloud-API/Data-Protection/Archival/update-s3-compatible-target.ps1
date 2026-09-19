$mutation = New-RscMutation -GqlMutation updateS3CompatibleTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateS3CompatibleTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "MinIO-Production-Updated"
$mutation.Var.Input.Endpoint = "https://minio.example.com:9000"
$mutation.Var.Input.IsConsolidationEnabled = $true
Invoke-Rsc $mutation
