$db = Get-RscMssqlDatabase -Name "AdventureWorks2019"
New-RscMssqlRestore -RscMssqlDatabase $db `
    -RecoveryDateTime "2025-01-15T14:30:00Z" `
    -MaxDataStreams 4 `
    -FinishRecovery
