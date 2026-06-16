$db = Get-RscMssqlDatabase -Name "AdventureWorks2019"
$cluster = Get-RscCluster -Name "my-cluster"
Set-RscMssqlDatabase -RscMssqlDatabase $db -RscCluster $cluster -MaxDataStreams 4 -ShouldForceFull
