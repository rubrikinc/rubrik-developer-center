$query = New-RscQuery -GqlQuery salesforceObjects -Var @{
    orgId = "00000000-0000-0000-0000-000000000001"
    first = 50
}
$query.invoke().nodes
