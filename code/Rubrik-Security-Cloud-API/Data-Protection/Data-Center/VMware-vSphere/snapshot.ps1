$vm = Get-RscVmwareVm -Name "example" -Relic:$false -Replica:$false

$query = New-RscMutation -GqlMutation vsphereOnDemandSnapshot
$query.Var.input = Get-RscType -Name VsphereOnDemandSnapshotInput -InitialProperties config
$query.Var.input.id = $vm.Id
# Omit slaId to use the VM's assigned SLA. With no SLA assigned, the snapshot is kept indefinitely.
$query.Var.input.config.slaId = $vm.EffectiveSlaDomain.Id
$query.invoke()
