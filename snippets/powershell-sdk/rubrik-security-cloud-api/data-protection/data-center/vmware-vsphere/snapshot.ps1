$query = New-Rscmutation -GqlMutation vsphereBulkOnDemandSnapshot -FieldProfile FULL
$query.var.input = Get-RscType -Name vsphereBulkOnDemandSnapshotInput
$query.var.input.config = Get-RscType -Name BulkOnDemandSnapshotJobConfigInput
$query.var.input.config.Vms = @($vm.id)
$query.var.input.config.SlaId = $vm.EffectiveSlaDomain.Id
invoke-rsc $query