$mutation = New-RscMutation -GqlMutation createAwsReaderTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateAwsReaderTargetInput
$mutation.Var.Input.Name = "S3-DR-Reader"
$mutation.Var.Input.ClusterUuid = "d4e5f6a7-b8c9-0123-defa-b12345678901"
$mutation.Var.Input.CloudAccountId = "b2c3d4e5-f6a7-8901-bcde-f12345678901"
$mutation.Var.Input.BucketName = "my-rubrik-archive-bucket"
$mutation.Var.Input.Region = [RubrikSecurityCloud.Types.AwsRegion]::US_EAST_1
$mutation.Var.Input.StorageClass = [RubrikSecurityCloud.Types.AwsStorageClass]::STANDARD
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.ReaderRetrievalMethod = [RubrikSecurityCloud.Types.ReaderRetrievalMethod]::OBJECT_LIST_AND_DETAILS
$mutation.Var.Input.KmsMasterKeyId = "arn:aws:kms:us-east-1:123456789012:key/mrk-abcdef1234567890"
Invoke-Rsc $mutation
