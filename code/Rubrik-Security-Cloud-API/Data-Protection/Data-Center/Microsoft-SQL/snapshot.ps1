$db = Get-RscMssqlDatabase -Name "AdventureWorks" -Relic:$false -Replica:$false
$sla = Get-RscSla -Name "Gold"
$db | New-RscMssqlSnapshot -RscSlaDomain $sla