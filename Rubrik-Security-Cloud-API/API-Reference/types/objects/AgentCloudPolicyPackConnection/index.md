# AgentCloudPolicyPackConnection

Paginated list of AgentCloudPolicyPack objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of AgentCloudPolicyPack objects matching the request arguments.                                                   |
| edges    | \[[AgentCloudPolicyPackEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicyPackEdge/index.md)!\]! | List of AgentCloudPolicyPack objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AgentCloudPolicyPack](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudPolicyPack/index.md)!\]!         | List of AgentCloudPolicyPack objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: agentCloudPolicyPacks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/agentCloudPolicyPacks/index.md)
