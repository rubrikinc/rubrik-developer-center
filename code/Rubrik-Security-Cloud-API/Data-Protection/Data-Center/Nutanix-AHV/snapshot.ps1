$vm = Get-RscNutanixVm -Name "example"

$query = New-Rscmutation -GqlMutation createOnDemandNutanixBackup
$query.var.input = Get-RscType -Name CreateOnDemandNutanixBackupInput -InitialProperties config
$query.var.input.id = $vm.id
$query.var.input.config.SlaId = $vm.EffectiveSlaDomain.Id
$query.Field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.Invoke()