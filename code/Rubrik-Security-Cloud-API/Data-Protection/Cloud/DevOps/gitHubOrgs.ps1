$query = New-RscQuery -GqlQuery gitHubOrganizations
$query.Var.QueryType = [RubrikSecurityCloud.Types.QueryType]::CHILDREN
$query.Var.AncestorId = "GITHUB_ROOT" # fixed root sentinel -- lists all onboarded orgs
$query.Var.Filter = @()
$query.invoke()
