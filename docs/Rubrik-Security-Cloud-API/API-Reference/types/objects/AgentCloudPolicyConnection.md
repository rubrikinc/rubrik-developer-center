# AgentCloudPolicyConnection

Paginated list of AgentCloudPolicy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AgentCloudPolicy objects matching the request arguments. |
| edges | [[AgentCloudPolicyEdge](AgentCloudPolicyEdge.md)!]! | List of AgentCloudPolicy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AgentCloudPolicy](AgentCloudPolicy.md)!]! | List of AgentCloudPolicy objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: agentCloudPolicies](../../queries/agentCloudPolicies.md)
