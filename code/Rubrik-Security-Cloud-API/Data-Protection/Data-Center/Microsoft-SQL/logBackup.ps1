$db = Get-RscMssqlDatabase -Name "AdventureWorks2019"
New-RscMssqlLogBackup -RscMssqlDatabase $db
