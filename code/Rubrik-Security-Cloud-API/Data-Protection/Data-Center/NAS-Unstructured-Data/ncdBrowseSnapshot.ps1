# snapshotFid is captured from snapshotsOfCloudDirectShare.
# Use "/" to browse the snapshot root, then drill into a directory's displayPath.
$query = New-RscQuery -GqlQuery browseSnapshotFileConnection
$query.Var.snapshotFid = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee"
$query.Var.path = "/"

$query.field.nodes = @(Get-RscType -Name SnapshotFile -InitialProperties `
    filename,`
    absolutePath,`
    displayPath,`
    fileMode,`
    size,`
    lastModified
)
$query.Invoke().nodes
