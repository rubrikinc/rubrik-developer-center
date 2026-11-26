# AgentCloudToolConnection

Paginated list of AgentCloudTool objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of AgentCloudTool objects matching the request arguments.                                                   |
| edges    | \[[AgentCloudToolEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudToolEdge/index.md)!\]! | List of AgentCloudTool objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AgentCloudTool](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AgentCloudTool/index.md)!\]!         | List of AgentCloudTool objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: agentCloudTools](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/agentCloudTools/index.md)
