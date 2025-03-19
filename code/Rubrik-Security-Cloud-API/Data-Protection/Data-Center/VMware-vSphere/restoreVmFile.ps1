$snapshot = Get-RscSnapshot -id "123"
$SourceFilePath = "C:\\foo\\bar.txt"
$DestinationFilePath = "C:\\restore"

# Optional
# $DestinationVm = Get-RscVmwareVm -id "123"

$query = New-RscMutation -GqlMutation vsphereVmRecoverFilesNew -FieldProfile FULL

$query.var.input = New-Object -Typename RubrikSecurityCloud.Types.VsphereVmRecoverFilesNewInput
$query.var.input.Config = New-Object RubrikSecurityCloud.Types.RestoreFilesJobConfigInput
$query.var.input.Config.RestoreConfig = New-Object -TypeName RubrikSecurityCloud.Types.VmRestorePathPairInput
$query.var.input.Config.RestoreConfig[0].RestorePathPair = New-Object RubrikSecurityCloud.Types.RestorePathPairInput

$query.var.input.id = $snapshot.id
$query.var.input.clusterUuid = $snapshot.Cluster.id

if ($DestinationVm) {
    $query.var.input.config.destinationObjectId = $DestinationVm.id
}
else {
    $query.var.input.config.destinationObjectId = $snapshot.SnappableNew.Id
}

$query.var.input.config.restoreConfig[0].RestorePathPair.path = $SourceFilePath
$query.var.input.config.restoreConfig[0].RestorePathPair.restorePath = $DestinationFilePath

$result = Invoke-Rsc -Query $query
$result