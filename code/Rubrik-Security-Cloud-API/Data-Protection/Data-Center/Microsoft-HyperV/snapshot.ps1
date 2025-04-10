$vm = Get-RscHypervVm -Name "example"
$sla = Get-RscSla -Name "example"

$query = New-RscMutation -GqlMutation hypervOnDemandSnapshot
$query.Var.input = Get-RscType -Name HypervOnDemandSnapshotInput -InitialProperties config
$query.Var.input.id = $vm.id
$query.Var.input.Config.slaId = $sla.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()