$query = New-RscQuery -GqlQuery physicalHosts -AddField `
    Nodes.Id,`
    Nodes.Name,`
    Nodes.ConnectionStatus.Connectivity,`
    Nodes.IsMssqlHost,`
    Nodes.NumWorkloadDescendants,`
    Nodes.OsType
$query.Var.HostRoot = [RubrikSecurityCloud.Types.HostRoot]::WINDOWS_HOST_ROOT
$nameFilter = New-Object RubrikSecurityCloud.Types.Filter
$nameFilter.Field = [RubrikSecurityCloud.Types.HierarchySortByField]::NAME
$nameFilter.Texts = @("sqlserver01.example.com")
$query.Var.Filter = @($nameFilter)
$query.Invoke().Nodes
