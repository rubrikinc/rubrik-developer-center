$statusQuery = New-RscQuery -GqlQuery vSphereVMAsyncRequestStatus
$statusQuery.var.id = $request.Id
$statusQuery.var.clusterUuid = $my_vm.cluster.Id
$status = Invoke-Rsc $statusQuery