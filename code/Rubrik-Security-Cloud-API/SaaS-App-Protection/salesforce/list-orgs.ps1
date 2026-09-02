$query = New-RscQuery -GqlQuery saasAppOrganizations -Var @{
    typeFilter = @("SALESFORCE")
    first = 50
}
$query.invoke().nodes
