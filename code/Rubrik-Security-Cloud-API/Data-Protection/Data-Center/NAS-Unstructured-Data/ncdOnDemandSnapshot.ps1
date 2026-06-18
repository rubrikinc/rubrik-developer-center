# Take an on-demand snapshot of a share.
# Omit slaId to use the share's assigned SLA, or set it to override for this snapshot.
$query = New-RscMutation -GqlMutation takeCloudDirectSnapshot

$exclusion = Get-RscType -Name CloudDirectExclusionInput
$exclusion.pattern = "*.bak"

$query.Var.input = Get-RscType -Name TakeCloudDirectSnapshotInput
$query.Var.input.objectFid = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$query.Var.input.slaId = "11111111-2222-3333-4444-555555555555"
$query.Var.input.exclusions = @($exclusion)

# takeCloudDirectSnapshot returns a BatchAsyncRequestStatus — a list of
# AsyncRequestStatus, one per backup target a share fans out to.
$query.field.responses = @(Get-RscType -Name AsyncRequestStatus -InitialProperties id,status)
$query.Invoke().responses
