$fileset = Get-RscHost -OsType Linux -Name "fileserver.example.com" | Get-RscFileset | Select-Object -First 1
$sla = Get-RscSla -Name "example"

$query = New-RscMutation -GqlMutation createFilesetSnapshot
$query.Var.input = Get-RscType -Name CreateFilesetSnapshotInput -InitialProperties config
$query.Var.input.id = $fileset.Id
$query.Var.input.Config.slaId = $sla.Id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()