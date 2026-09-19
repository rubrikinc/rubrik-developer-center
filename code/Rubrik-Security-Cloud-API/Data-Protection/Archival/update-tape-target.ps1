$mutation = New-RscMutation -GqlMutation updateTapeTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateTapeTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "QStar-Tape-Library-Updated"
$mutation.Var.Input.HostName = "tape-server.example.com"
$mutation.Var.Input.HostPort = 9000
Invoke-Rsc $mutation
