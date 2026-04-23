$mutation = New-RscMutation -Gql deleteTprPolicy
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.DeleteTprPolicyInput
$mutation.Var.input.PolicyId = "YOUR_POLICY_ID"
$mutation.Invoke()
