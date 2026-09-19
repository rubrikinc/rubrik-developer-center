$mutation = New-RscMutation -GqlMutation createS3CompatibleTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateS3CompatibleTargetInput
$mutation.Var.Input.Name = "MinIO-Production"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Endpoint = "https://minio.example.com:9000"
$mutation.Var.Input.AccessKey = "my-access-key"
$mutation.Var.Input.SecretKey = "my-secret-key"
$mutation.Var.Input.BucketPrefix = "rubrik-archive"
$mutation.Var.Input.NumberOfBuckets = 4
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.EncryptionKeyInDer = "BASE64_DER_ENCODED_RSA_PUBLIC_KEY"
Invoke-Rsc $mutation
