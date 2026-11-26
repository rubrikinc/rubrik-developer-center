# AgentCloudToolConnection

Paginated list of AgentCloudTool objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AgentCloudTool objects matching the request arguments. |
| edges | [[AgentCloudToolEdge](AgentCloudToolEdge.md)!]! | List of AgentCloudTool objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AgentCloudTool](AgentCloudTool.md)!]! | List of AgentCloudTool objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: agentCloudTools](../../queries/agentCloudTools.md)
