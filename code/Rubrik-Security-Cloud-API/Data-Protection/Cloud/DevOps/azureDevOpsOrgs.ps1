$query = New-RscQuery -GqlQuery azureDevOpsOrganizations
$query.Var.QueryType = [RubrikSecurityCloud.Types.QueryType]::CHILDREN
$query.Var.AncestorId = "AZURE_DEVOPS_ROOT" # fixed root sentinel -- lists all onboarded orgs
$query.Var.Filter = @()
$query.invoke()
