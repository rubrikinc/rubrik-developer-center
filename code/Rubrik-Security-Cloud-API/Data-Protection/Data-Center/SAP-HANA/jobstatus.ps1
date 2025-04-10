$query = New-RscQuery -GqlQuery jobInfo
$query.Var.input = Get-RscType -Name JobInfoRequest -InitialProperties additionalInfo
$query.Var.input.Type = [RubrikSecurityCloud.Types.JobType]::SAP_HANA_DATABASE
$query.Var.input.requestId = "CREATE_SAP_HANA_FULL_SNAPSHOT_cbf8fff1-8f31-477b-b2f0-6ebe1f53b507_dc3a6e12-e1f1-4ad4-ab02-14491c06b208:::0"
$query.Var.input.ClusterUuid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.field = Get-RscType -Name JobInfo -InitialProperties status
$query.Invoke()