$query = New-RscQuery -GqlQuery saasAppCascadingImpact
$query.Var.SaasAppType = [RubrikSecurityCloud.Types.SaasAppType]::SALESFORCE
$query.Var.ResolutionMode = [RubrikSecurityCloud.Types.CascadingImpactResolutionMode]::SYNCHRONOUS

$config = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreConfig
$config.OrgId = "00000000-0000-0000-0000-000000000001"

$item = New-Object -TypeName RubrikSecurityCloud.Types.AppItemRestoreInfo
$item.WorkloadId = "00000000-0000-0000-0000-000000000003"
$item.AppItemTypeToken = "Account"

$record = New-Object -TypeName RubrikSecurityCloud.Types.RestoreItemInfo
$record.ItemId = "0015g00000AbCdEfAA"
$record.SnapshotId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$record.SequenceNumber = 1
$item.ItemsToRestore = @($record)

$config.ItemRestoreInfo = @($item)
$query.Var.RestoreConfig = $config
$query.Invoke()
