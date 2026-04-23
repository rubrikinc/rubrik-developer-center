$query = New-RscQuery -Gql tprRequestDetail
$query.Var.tprRequestId = "YOUR_REQUEST_ID"
$query.Invoke()
