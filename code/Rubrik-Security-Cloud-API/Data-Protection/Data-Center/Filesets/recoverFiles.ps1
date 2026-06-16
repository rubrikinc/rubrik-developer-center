# No toolkit cmdlet available
$query = New-RscMutation -GqlMutation filesetRecoverFiles
$query.Var.input = Get-RscType -Name FilesetRecoverFilesInput -InitialProperties config
$query.Var.input.snapshotFid = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Var.input.osType = "LINUX"
# NoShareType for a physical host; NFS or SMB for a NAS share.
$query.Var.input.shareType = "NoShareType"

# The backend reads ONLY restorePathPairList (see SPARK-42157).
# restorePath "" restores in place; a non-empty value restores to an
# alternate directory on the same host.
$pair = Get-RscType -Name OldRestorePathPairInput
$pair.path = "/var/www/html/config.php"
$pair.restorePath = ""
$query.Var.input.restorePathPairList = @($pair)

# config.restoreConfig is schema-required and must be non-empty to pass
# validation, but the backend ignores it. Populate it with the same paths.
$query.Var.input.config.ignoreErrors = $false
$configPair = Get-RscType -Name FilesetRestorePathPairInput
$configPair.restorePathPair = Get-RscType -Name RestorePathPairInput
$configPair.restorePathPair.path = "/var/www/html/config.php"
$configPair.restorePathPair.restorePath = ""
$query.Var.input.config.restoreConfig = @($configPair)

$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()
