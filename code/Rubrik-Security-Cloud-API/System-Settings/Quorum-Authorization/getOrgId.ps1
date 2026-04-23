$query = New-RscQuery -Gql orgsForPrincipal -AddField `
    AllOrgs.Id,`
    AllOrgs.Name
$query.Invoke().AllOrgs
