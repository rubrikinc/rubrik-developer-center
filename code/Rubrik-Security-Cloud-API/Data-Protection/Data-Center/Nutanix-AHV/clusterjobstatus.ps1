$requestId = "REFRESH_NUTANIX_CLUSTER_21fb4363-2510-4ce3-bca2-d4c2ad0f50ab_4b2e24a8-5712-40e9-808b-06fef83423d1:::0"
$clusterId = "85e98e61-4c1f-496a-b846-5eb871966025"

$query = New-RscQuery -GqlQuery nutanixClusterAsyncRequestStatus
$query.var.input.id = $requestId
$query.var.input.clusterUuid = $clusterId
$query.invoke()