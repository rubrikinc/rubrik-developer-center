$mutation = New-RscMutation -GqlMutation startSaasAppItemsRestore
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreConfig
$mutation.Var.Input.OrgId = "00000000-0000-0000-0000-000000000001"
$mutation.Var.Input.DestinationOrgId = "00000000-0000-0000-0000-000000000002"
$mutation.Var.Input.CascadingImpactOperationType = [RubrikSecurityCloud.Types.SaasAppsCascadingImpactOperationType]::SANDBOX_SEEDING

$item = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreInfo
$item.WorkloadId = "00000000-0000-0000-0000-000000000003"
$item.AppItemTypeToken = "Account"

$criteria = New-Object -TypeName RubrikSecurityCloud.Types.RestoreItemCriteria
$criteria.ItemFilters = New-Object -TypeName RubrikSecurityCloud.Types.RecordFilter
$criteria.ClosestSnapshotTime = [DateTime]::Parse("2026-08-31T00:00:00Z")
$item.ItemCriteria = $criteria

$mutation.Var.Input.ItemRestoreInfo = @($item)
$mutation.Invoke()
