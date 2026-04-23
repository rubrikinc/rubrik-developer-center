$mutation = New-RscMutation -GqlQuery registerAgentNutanixVm
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.RegisterAgentNutanixVmInput
$mutation.Var.Input.Id = "YOUR_VM_ID"
$mutation.Invoke()
