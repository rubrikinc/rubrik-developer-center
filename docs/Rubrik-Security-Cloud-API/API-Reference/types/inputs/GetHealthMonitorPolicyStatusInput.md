# GetHealthMonitorPolicyStatusInput

Input for retrieving the health monitor policy status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | Required. UUID used to identify the cluster the request goes to. |
| hasDetailedStatus | Boolean | Indicates if the policy enforcement status should include expanded result for each policy. |
| nodeIds | [String!] | Optional list of Node IDs. If not provided, the response includes the status of all the nodes. |
| policyIds | [String!] | Optional list of policy IDs. If not provided, the response includes the status of all the policies. |
