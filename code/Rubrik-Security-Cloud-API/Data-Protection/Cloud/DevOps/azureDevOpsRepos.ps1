# queryType: DESCENDANTS with an org id returns every repo across every
# project in that org in one call, skipping the intermediate project walk.
$query = New-RscQuery -GqlQuery azureDevOpsRepositories
$query.Var.QueryType = [RubrikSecurityCloud.Types.QueryType]::DESCENDANTS
$query.Var.AncestorId = "aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee" # organization or project id
$query.Var.Filter = @()
$query.invoke()
