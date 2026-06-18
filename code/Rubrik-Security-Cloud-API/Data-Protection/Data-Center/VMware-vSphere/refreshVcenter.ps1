# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery refreshVsphereVcenter
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.RefreshVsphereVcenterInput
$mutation.var.input.Fid = "11111111-2222-3333-4444-555555555555"
$mutation.invoke()
