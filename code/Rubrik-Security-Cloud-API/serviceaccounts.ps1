$query = New-RscQuery -GqlQuery serviceAccounts
$query.Field.nodes = @(Get-RscType -Name ServiceAccount -InitialProperties name,description,clientId,integrationName,integrationId,lastLogin,roles.name,roles.id)
$query.invoke().nodes