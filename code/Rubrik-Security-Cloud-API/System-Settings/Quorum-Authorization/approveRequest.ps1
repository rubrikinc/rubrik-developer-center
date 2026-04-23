$mutation = New-RscMutation -Gql approveTprRequest
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.ApproveTprRequestInput
$mutation.Var.input.RequestId = "YOUR_REQUEST_ID"
$mutation.Var.input.Comment = "Approved via ServiceNow ticket SCTASK0012345"
$mutation.Invoke()
