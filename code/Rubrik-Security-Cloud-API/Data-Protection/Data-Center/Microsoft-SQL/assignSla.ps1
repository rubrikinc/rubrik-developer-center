$db = Get-RscMssqlDatabase -Name "AdventureWorks2019"
$sla = Get-RscSla -Name "Gold"
Protect-RscWorkload -InputObject $db -Sla $sla
