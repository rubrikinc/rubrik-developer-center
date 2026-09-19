$mutation = New-RscMutation -GqlMutation createNfsTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateNfsTargetInput
$mutation.Var.Input.Name = "NFS-Archive"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Host = "nfs-server.example.com"
$mutation.Var.Input.ExportDir = "/exports/rubrik-archive"
$mutation.Var.Input.DestinationFolder = "RubrikArchive"
$mutation.Var.Input.NfsAuthType = [RubrikSecurityCloud.Types.AuthTypeEnum]::NONE
$mutation.Var.Input.FileLockPeriodInSeconds = 0
$mutation.Var.Input.IsConsolidationEnabled = $true
$mutation.Var.Input.EncryptionPassword = "s3cur3P@ssw0rd!"
Invoke-Rsc $mutation
