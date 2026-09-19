# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery refreshNutanixCluster
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.RefreshNutanixClusterInput
$mutation.var.input.Id = "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
$mutation.invoke()
