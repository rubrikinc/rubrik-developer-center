$mutation = New-RscMutation -GqlMutation startSaasAppItemsRestore
$mutation.Var.Input = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreConfig
$mutation.Var.Input.OrgId = "00000000-0000-0000-0000-000000000001"
$mutation.Var.Input.DestinationOrgId = "00000000-0000-0000-0000-000000000002"

$item = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreInfo
$item.WorkloadId = "00000000-0000-0000-0000-000000000003"
$item.AppItemTypeToken = "Account"

$record = New-Object -TypeName RubrikSecurityCloud.Types.RestoreItemInfo
$record.ItemId = "0015g00000AbCdEfAA"
$record.SnapshotId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$record.SequenceNumber = 1
$item.ItemsToRestore = @($record)

$mutation.Var.Input.ItemRestoreInfo = @($item)
$mutation.Invoke()
