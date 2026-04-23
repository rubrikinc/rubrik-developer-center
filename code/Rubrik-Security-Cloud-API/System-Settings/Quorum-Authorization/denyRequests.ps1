$mutation = New-RscMutation -Gql denyTprRequests
$mutation.Var.input = New-Object RubrikSecurityCloud.Types.DenyTprRequestsInput
$mutation.Var.input.RequestIds = @("YOUR_REQUEST_ID")
$mutation.Var.input.Comment = "Denied via ServiceNow ticket SCTASK0012345"
$mutation.Invoke()
