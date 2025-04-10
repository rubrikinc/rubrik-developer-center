$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::TAKE_MANAGED_VOLUME_ON_DEMAND_SNAPSHOT
$query.Var.input.requestId = "MANAGED_VOLUME_BACKUP_41447105-61f3-4def-873e-f7df1a37fc71_0522978f-c79e-4f82-9d02-c93711b387b8:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()