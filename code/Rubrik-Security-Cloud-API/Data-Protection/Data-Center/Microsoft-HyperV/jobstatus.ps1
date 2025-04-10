$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::HYPERV_VM_SNAPSHOT
$query.Var.input.requestId = "CREATE_HYPERV_SNAPSHOT_89ac2296-565d-4199-8aea-36b8a836c64e_a1be6a78-3ce9-454d-964c-0ce30e19d080:::0:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()