# Restore a single file from a snapshot.
# An empty dstPath overwrites the source path in place.
$query = New-RscQuery -GqlQuery recoverCloudDirectNasShare

$pathPair = Get-RscType -Name NascdRestorePathPairInput
$pathPair.srcPath = "/finance/quarterly-report.xlsx"
$pathPair.dstPath = ""

$query.Var.input = Get-RscType -Name RecoverCloudDirectNasShareInput
$query.Var.input.snapshotFid = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$query.Var.input.srcShareName = "finance-share"
$query.Var.input.restorePathPairList = @($pathPair)

$query.field = Get-RscType -Name AsyncRequestStatus -InitialProperties id,status
$query.Invoke()
