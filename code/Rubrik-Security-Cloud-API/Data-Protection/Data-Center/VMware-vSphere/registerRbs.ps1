$mutation = New-RscMutation -GqlQuery vsphereVmRegisterAgent
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.VsphereVmRegisterAgentInput
$mutation.Var.Input.Id = "YOUR_VM_ID"
$mutation.Invoke()
