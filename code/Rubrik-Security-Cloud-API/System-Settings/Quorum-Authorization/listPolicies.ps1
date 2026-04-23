$query = New-RscQuery -Gql customTprPolicies -AddField `
    Nodes.policyId,`
    Nodes.policyName,`
    Nodes.description,`
    Nodes.orgId,`
    Nodes.orgName,`
    Nodes.quorumRequirement,`
    Nodes.numberOfObjectTypes,`
    Nodes.numberOfProtectableObjects,`
    Nodes.actions
$query.Invoke().Nodes
