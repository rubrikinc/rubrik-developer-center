$db = Get-RscMssqlDatabase -Name "AdventureWorks2019"
$mount = Get-RscMssqlLiveMount -RscMssqlDatabase $db -MountedDatabaseName "AdventureWorks_LiveMount"
Remove-RscMssqlLiveMount -MssqlLiveMount $mount
