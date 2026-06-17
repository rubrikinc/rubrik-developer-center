# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery createNutanixPrismCentral
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.CreateNutanixPrismCentralInput
$pcConfig = New-Object -TypeName RubrikSecurityCloud.Types.NutanixPrismCentralConfigInput
$pcConfig.Hostname = "prism-central.example.com"
$pcConfig.Username = "admin"
$pcConfig.Password = "your-password"
$pcConfig.CaCerts = "-----BEGIN CERTIFICATE-----`nMIID....`n-----END CERTIFICATE-----"
$mutation.var.input.PrismCentralConfig = $pcConfig
$tuple = New-Object -TypeName RubrikSecurityCloud.Types.PrismElementCdmTuple
$tuple.NutanixClusterUuid = "00057b6e-1234-5678-0000-000000abcdef"
$tuple.CdmClusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
$mutation.var.input.PrismElementCdmTuple = @($tuple)
$mutation.var.input.IsDrEnabled = $false
$mutation.invoke()
