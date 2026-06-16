# Shopping-cart restore: multiple files in one request.
# All srcPaths must come from the same snapshot and must not overlap.
# All dstPaths must be identical (one destination directory) or all empty.
$query = New-RscQuery -GqlQuery recoverCloudDirectNasShare

$pair1 = Get-RscType -Name NascdRestorePathPairInput
$pair1.srcPath = "/finance/quarterly-report.xlsx"
$pair1.dstPath = "/restored/2026-06-15"

$pair2 = Get-RscType -Name NascdRestorePathPairInput
$pair2.srcPath = "/finance/budget.csv"
$pair2.dstPath = "/restored/2026-06-15"

$query.Var.input = Get-RscType -Name RecoverCloudDirectNasShareInput
$query.Var.input.snapshotFid = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$query.Var.input.srcShareName = "finance-share"
$query.Var.input.restorePathPairList = @($pair1, $pair2)

$query.field = Get-RscType -Name AsyncRequestStatus -InitialProperties id,status
$query.Invoke()
