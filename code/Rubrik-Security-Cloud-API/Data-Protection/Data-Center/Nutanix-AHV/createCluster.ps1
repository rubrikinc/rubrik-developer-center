# No toolkit cmdlet available
$mutation = New-RscMutation -GqlQuery createNutanixCluster
$mutation.var.input = New-Object -TypeName RubrikSecurityCloud.Types.CreateNutanixClusterInput
$mutation.var.input.ClusterUuid = "8417a938-96f5-43c6-9905-b36e051c5f98"
$clusterConfig = New-Object -TypeName RubrikSecurityCloud.Types.NutanixClusterConfigInput
$clusterConfig.Hostname = "prism.example.com"
$clusterConfig.NutanixClusterUuid = "00057b6e-1234-5678-0000-000000abcdef"
$clusterConfig.Username = "admin"
$clusterConfig.Password = "your-password"
$clusterConfig.CaCerts = "-----BEGIN CERTIFICATE-----`nMIID....`n-----END CERTIFICATE-----"
$mutation.var.input.NutanixClusterConfig = $clusterConfig
$mutation.invoke()
