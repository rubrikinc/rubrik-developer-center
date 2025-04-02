$db = Get-RscMssqlDatabase -Name "example" -Relic:$false -Replica:$false
$sla = Get-RscSla -Name "example"
$db | New-RscMssqlSnapshot -RscSlaDomain $sla