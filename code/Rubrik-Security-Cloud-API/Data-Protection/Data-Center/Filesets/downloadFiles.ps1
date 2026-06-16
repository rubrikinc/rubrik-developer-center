# No toolkit cmdlet available
$query = New-RscMutation -GqlMutation filesetDownloadSnapshotFiles
$query.Var.input = Get-RscType -Name FilesetDownloadSnapshotFilesInput -InitialProperties config
# id is the snapshot ID.
$query.Var.input.id = "f79b1102-77b5-4434-8400-c2a66c9b2dc1"
$query.Var.input.config.sourceDirs = @("/var/www/html/config.php")
# Optional, CDM v9.0.1+: password-protect the generated ZIP.
$query.Var.input.config.zipPassword = "ChangeMe123!"
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()
