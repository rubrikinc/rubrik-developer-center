$RubrikClusterUuid = "e90741cc-4360-54b8-9ad3-84db4727c62e"

$query = New-RscMutation -GqlMutation createVsphereVcenter
$query.Var.input = Get-RscType -Name CreateVsphereVcenterInput -InitialProperties vcenterDetail
$query.Var.input.clusterUuid = $RubrikClusterUuid
$query.Var.input.vcenterDetail.hostname = "vcenter.example.com"
$query.Var.input.vcenterDetail.username = "administrator@vsphere.local"
$query.Var.input.vcenterDetail.password = "REPLACE_WITH_PASSWORD"
# Set true to register a bare ESXi host with no vCenter:
# $query.Var.input.vcenterDetail.isStandaloneHost = $true
$query.invoke()
