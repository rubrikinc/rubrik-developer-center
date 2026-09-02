$mutation = New-RscMutation -GqlMutation startInPlaceDataMasking
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.StartInPlaceDataMaskingInput
$mutation.Var.Input.DestinationOrgId = "00000000-0000-0000-0000-000000000001"
$mutation.Var.Input.MaskingTemplateId = 1234
$mutation.Var.Input.DisableAutomations = $true
$mutation.Invoke()
