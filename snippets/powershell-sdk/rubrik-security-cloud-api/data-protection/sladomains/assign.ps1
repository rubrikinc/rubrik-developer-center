$vm = Get-RscVmwareVm -Name "foo"
$sla = Get-RscSla -Name "Bar"
$vm | Protect-RscWorkload -Sla $sla