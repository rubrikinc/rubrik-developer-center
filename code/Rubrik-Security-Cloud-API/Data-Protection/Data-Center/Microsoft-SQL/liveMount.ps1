$db = Get-RscMssqlDatabase -Name "AdventureWorks2019"
$inst = Get-RscMssqlInstance -HostName "sql1.rubrik-demo.com" -ClusterId "124d26df-c31f-49a3-a8c3-77b10c9470c2"
New-RscMssqlLiveMount -RscMssqlDatabase $db `
    -MountedDatabaseName "AdventureWorks_LiveMount" `
    -TargetMssqlInstance $inst `
    -RecoveryDateTime "2025-01-15T14:30:00Z"
