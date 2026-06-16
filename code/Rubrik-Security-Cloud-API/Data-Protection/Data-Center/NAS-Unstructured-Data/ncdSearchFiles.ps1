# snappableFid is the share FID. searchQuery is a filename or path prefix.
$query = New-RscQuery -GqlQuery searchSnappableVersionedFiles
$query.Var.snappableFid = "11111111-2222-3333-4444-555555555555"
$query.Var.searchQuery = "quarterly-report"
$query.Var.usePrefixSearch = $true

$query.field.nodes = @(Get-RscType -Name VersionedFile -InitialProperties `
    filename,`
    absolutePath,`
    displayPath,`
    fileVersions.snapshotId,fileVersions.size,fileVersions.lastModified,fileVersions.fileMode
)
$query.Invoke().nodes
