# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery refreshNutanixCluster
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.RefreshNutanixClusterInput
$mutation.var.input.Id = "11111111-2222-3333-4444-555555555555"
$mutation.invoke()
