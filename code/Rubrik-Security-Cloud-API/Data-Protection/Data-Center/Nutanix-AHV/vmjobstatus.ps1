$requestId = "CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0"
$vm = Get-RscNutanixVm -name "example"

$query = New-RscQuery -GqlQuery nutanixVmAsyncRequestStatus
$query.var.input.id = $requestId
$query.var.input.clusterUuid = $vm.cluster.Id
$query.invoke()