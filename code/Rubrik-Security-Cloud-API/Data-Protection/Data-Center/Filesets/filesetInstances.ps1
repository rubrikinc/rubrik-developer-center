# Get the fileset instances configured on a host. The fileset is the
# snappable — its Id is what you pass to backup and recovery operations.
# ($host is a reserved PowerShell automatic variable, so use $rscHost.)
$rscHost = Get-RscHost -OsType Linux -Name "fileserver.example.com"
$rscHost | Get-RscFileset
