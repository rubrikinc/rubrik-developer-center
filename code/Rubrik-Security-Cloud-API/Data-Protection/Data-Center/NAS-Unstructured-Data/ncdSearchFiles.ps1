# snappableFid is the share FID. searchQuery is a filename or path prefix.
$query = New-RscQuery -GqlQuery searchSnappableVersionedFiles
$query.Var.snappableFid = "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
$query.Var.searchQuery = "quarterly-report"
$query.Var.usePrefixSearch = $true

$query.field.nodes = @(Get-RscType -Name VersionedFile -InitialProperties `
    filename,`
    absolutePath,`
    displayPath,`
    fileVersions.snapshotId,fileVersions.size,fileVersions.lastModified,fileVersions.fileMode
)
$query.Invoke().nodes
