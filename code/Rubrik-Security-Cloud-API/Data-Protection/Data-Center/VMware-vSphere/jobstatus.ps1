$query = New-RscQuery -GqlQuery vSphereVMAsyncRequestStatus
$query.var.id = $request.Id
$query.var.clusterUuid = $vm.cluster.Id
$query.invoke()