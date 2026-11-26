# AgentCloudAgentConnection

Paginated list of AgentCloudAgent objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of AgentCloudAgent objects matching the request arguments.                                                   |
| edges    | \[[AgentCloudAgentEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudAgentEdge/index.md)!\]! | List of AgentCloudAgent objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AgentCloudAgent](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudAgent/index.md)!\]!         | List of AgentCloudAgent objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: agentCloudAgents](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/agentCloudAgents/index.md)
