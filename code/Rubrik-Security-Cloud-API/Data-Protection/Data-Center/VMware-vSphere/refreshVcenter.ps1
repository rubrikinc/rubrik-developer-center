# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery refreshVsphereVcenter
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.RefreshVsphereVcenterInput
$mutation.var.input.Fid = "a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11"
$mutation.invoke()
