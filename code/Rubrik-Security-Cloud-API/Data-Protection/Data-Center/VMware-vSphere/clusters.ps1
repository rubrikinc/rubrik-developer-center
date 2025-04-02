$query = New-RscQuery -GqlQuery vSphereComputeClusters
$query.var.filter = @(Get-RscType -Name Filter)
$query.var.filter[0].Texts = "example"
$query.var.filter[0].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::NAME_EXACT_MATCH
$query.var.filter += Get-RscType -Name Filter
$query.var.filter[1].field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_RELIC
$query.var.filter[1].Texts = "false"
$query.var.filter += Get-RscType -Name Filter
$query.var.filter[2].Field = [RubrikSecurityCloud.Types.HierarchyFilterField]::IS_REPLICATED
$query.var.filter[2].Texts = "false"
$query.field.Nodes[0].descendantConnection = Get-RscType -Name VsphereComputeClusterDescendantTypeConnection
$query.field.nodes[0].Vars.DescendantConnection.typeFilter = @(
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_HOST
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_NETWORK
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_DATASTORE
    [RubrikSecurityCloud.Types.HierarchyObjectTypeEnum]::VSPHERE_RESOURCE_POOL
)
$query.field.nodes[0].DescendantConnection.Nodes = @(
    (Get-RscType -Name VsphereHost -InitialProperties name,id,objectType)
    (Get-RscType -Name VsphereNetwork -InitialProperties name,id,objectType)
    (Get-RscType -Name VsphereDatastore -InitialProperties name,id,objectType)
    (Get-RscType -Name VsphereResourcePool -InitialProperties name,id,objectType)
)

$query.invoke().nodes