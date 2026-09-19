$mutation = New-RscMutation -GqlMutation createGcpTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateGcpTargetInput
$mutation.Var.Input.Name = "GCS-Production-US"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Bucket = "my-rubrik-gcs-bucket"
$mutation.Var.Input.Region = [RubrikSecurityCloud.Types.GcpRegion]::USCENTRAL1
$mutation.Var.Input.StorageClass = [RubrikSecurityCloud.Types.GcpStorageClass]::STANDARD_GCP
$mutation.Var.Input.EncryptionPassword = "s3cur3P@ssw0rd!"
$mutation.Var.Input.ServiceAccountJsonKey = Get-Content -Raw "path/to/service-account.json"
Invoke-Rsc $mutation
