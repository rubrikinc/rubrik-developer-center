$query = New-RscQuery -GqlQuery gitHubRepositories
$query.Var.QueryType = [RubrikSecurityCloud.Types.QueryType]::CHILDREN
$query.Var.AncestorId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee" # organization id
$query.Var.Filter = @()
$query.invoke()
