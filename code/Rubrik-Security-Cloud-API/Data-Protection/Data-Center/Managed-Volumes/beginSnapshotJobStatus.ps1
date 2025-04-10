$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::BEGIN_MANAGED_VOLUME_SNAPSHOT
$query.Var.input.requestId = "MANAGED_VOLUME_BEGIN_SNAPSHOT_89c2fe66-46f9-489b-8650-7eacfab37608_b5bfbeaf-8e45-4ccd-a9da-541dec38b0b9:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()