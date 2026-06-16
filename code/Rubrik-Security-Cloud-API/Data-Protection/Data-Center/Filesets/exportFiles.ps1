# No toolkit cmdlet available
$query = New-RscMutation -GqlMutation filesetExportSnapshotFiles
$query.Var.input = Get-RscType -Name FilesetExportSnapshotFilesInput -InitialProperties config
# id is the snapshot ID.
$query.Var.input.id = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Var.input.osType = "LINUX"
$query.Var.input.shareType = "NoShareType"

# Target physical host. For a NAS share target, set config.shareId instead.
$query.Var.input.config.hostId = "a1b2c3d4-1111-2222-3333-444455556666"
$query.Var.input.config.ignoreErrors = $false

$pair = Get-RscType -Name FilesetExportPathPairInput
$pair.exportPathPair = Get-RscType -Name ExportPathPairInput
$pair.exportPathPair.srcPath = "/var/www/html/config.php"
$pair.exportPathPair.dstPath = "/restore/config.php"
$query.Var.input.config.exportPathPairs = @($pair)

$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()
