# AgentCloudPolicyConnection

Paginated list of AgentCloudPolicy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                           | Description                                                                                                                |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                           | Total number of AgentCloudPolicy objects matching the request arguments.                                                   |
| edges    | \[[AgentCloudPolicyEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicyEdge/index.md)!\]! | List of AgentCloudPolicy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AgentCloudPolicy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicy/index.md)!\]!         | List of AgentCloudPolicy objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                              | General information about this result page.                                                                                |

## Used By

**Queries**

- [query: agentCloudPolicies](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/agentCloudPolicies/index.md)
