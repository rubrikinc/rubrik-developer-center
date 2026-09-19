$mutation = New-RscMutation -GqlMutation createAzureTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateAzureTargetInput
$mutation.Var.Input.Name = "AzureBlob-Production"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.CloudAccountId = "c3d4e5f6-a7b8-9012-cdef-123456789012"
$mutation.Var.Input.StorageAccountName = "myrubrikarchive"
$mutation.Var.Input.ContainerName = "rubrik-archive-container"
$mutation.Var.Input.AccessKey = "BASE64_ENCODED_ACCESS_KEY"
$mutation.Var.Input.InstanceType = [RubrikSecurityCloud.Types.InstanceTypeEnum]::AZURE_DEFAULT
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.RsaKey = "BASE64_ENCODED_RSA_PUBLIC_KEY"
Invoke-Rsc $mutation
