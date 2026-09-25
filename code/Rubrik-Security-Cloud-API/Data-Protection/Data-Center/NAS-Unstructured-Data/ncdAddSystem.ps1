# Register a NAS appliance as a Cloud Direct system.
# Returns a jobId — registration runs asynchronously and shares appear once
# the background import completes (up to ~2 hours for large environments).
$query = New-RscMutation -GqlMutation addCloudDirectSystem

$query.Var.input = Get-RscType -Name AddCloudDirectSystemInput
$query.Var.input.clusterId = "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
$query.Var.input.host = "netapp01.example.com"
$query.Var.input.systemType = [RubrikSecurityCloud.Types.CloudDirectNasVendorType]::NETAPP_CLUSTER_MODE
$query.Var.input.username = "svc-rubrik"
$query.Var.input.password = "REPLACE_WITH_PASSWORD"
$query.Var.input.skipServiceAccountCreation = $false
$query.Var.input.verifySsl = $true

$query.field = Get-RscType -Name AddCloudDirectSystemReply -InitialProperties jobId
$query.Invoke()
