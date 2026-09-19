$mutation = New-RscMutation -GqlMutation createAwsTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateAwsTargetInput
$mutation.Var.Input.Name = "S3-Production-East"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.CloudAccountId = "b2c3d4e5-f6a7-8901-bcde-f12345678901"
$mutation.Var.Input.BucketName = "my-rubrik-archive-bucket"
$mutation.Var.Input.Region = [RubrikSecurityCloud.Types.AwsRegion]::US_EAST_1
$mutation.Var.Input.StorageClass = [RubrikSecurityCloud.Types.AwsStorageClass]::STANDARD
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.KmsMasterKeyId = "arn:aws:kms:us-east-1:123456789012:key/mrk-abcdef1234567890"
Invoke-Rsc $mutation
