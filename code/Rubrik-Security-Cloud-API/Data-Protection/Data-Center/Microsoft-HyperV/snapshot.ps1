$vm = Get-RscHypervVm -Name "example"
$sla = Get-RscSla -Name "example"

# slaId is optional. Omit config.slaId to use the VM's assigned SLA for
# retention. With no SLA assigned and no slaId, the snapshot is retained
# indefinitely.
$query = New-RscMutation -GqlMutation hypervOnDemandSnapshot
$query.Var.input = Get-RscType -Name HypervOnDemandSnapshotInput -InitialProperties config
$query.Var.input.id = $vm.id
$query.Var.input.Config.slaId = $sla.id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id, status
$query.invoke()
