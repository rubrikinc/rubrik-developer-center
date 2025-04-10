$vm = Get-RscVmwareVm -name "example"

$query = New-Rscmutation -GqlMutation vsphereBulkOnDemandSnapshot -FieldProfile FULL
$query.var.input = Get-RscType -Name vsphereBulkOnDemandSnapshotInput -InitialProperties config
$query.var.input.config.Vms = @($vm.id)
$query.var.input.config.SlaId = $vm.EffectiveSlaDomain.Id
invoke-rsc $query