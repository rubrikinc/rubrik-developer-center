$mutation = New-RscMutation -GqlMutation updateNfsTarget
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.UpdateNfsTargetInput
$mutation.Var.Input.Id = "a1b2c3d4-e5f6-7890-abcd-ef1234567890"
$mutation.Var.Input.Name = "NFS-Archive-Updated"
$mutation.Var.Input.ExportDir = "/exports/rubrik-archive"
$mutation.Var.Input.IsConsolidationEnabled = $true
Invoke-Rsc $mutation
