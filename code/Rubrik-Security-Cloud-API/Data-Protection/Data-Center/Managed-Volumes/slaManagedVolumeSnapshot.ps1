$query = New-RscMutation -GqlMutation takeManagedVolumeOnDemandSnapshot
$query.Var.input = Get-RscType -Name TakeManagedVolumeOnDemandSnapshotInput -InitialProperties config.retentionconfig
$query.Var.input.id = "132b4b62-7d49-5972-9fcc-23d8dce2e1ad"
$query.var.input.config.retentionconfig.slaId = "4a67543d-7f43-4a42-9953-dfefaa8bee6e"
$query.field = Get-RscType -Name AsyncRequestStatus -InitialProperties id
$query.invoke()