$mutation = New-RscMutation -GqlMutation createTapeTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.CreateTapeTargetInput
$mutation.Var.Input.Name = "QStar-Tape-Library"
$mutation.Var.Input.ClusterUuid = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.HostName = "tape-server.example.com"
$mutation.Var.Input.HostPort = 9000
$mutation.Var.Input.IntegralVolumeName = "RubrikVolume01"
$mutation.Var.Input.DestinationFolderName = "RubrikArchive"
$mutation.Var.Input.Username = "tape-user"
$mutation.Var.Input.Password = "tape-password"
$mutation.Var.Input.EncryptionPassword = "s3cur3P@ssw0rd!"
Invoke-Rsc $mutation
