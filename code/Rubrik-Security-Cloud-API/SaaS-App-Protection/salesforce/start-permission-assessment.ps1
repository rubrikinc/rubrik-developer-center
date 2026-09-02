$mutation = New-RscMutation -GqlMutation startSalesforcePermissionAssessment
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.StartSalesforcePermissionAssessmentInput
$mutation.Var.Input.OrgId = "00000000-0000-0000-0000-000000000001"
$mutation.Invoke()
