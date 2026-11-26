# PowerPlatformFlowConnection

Paginated list of PowerPlatformFlow objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PowerPlatformFlow objects matching the request arguments. |
| edges | [[PowerPlatformFlowEdge](PowerPlatformFlowEdge.md)!]! | List of PowerPlatformFlow objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PowerPlatformFlow](PowerPlatformFlow.md)!]! | List of PowerPlatformFlow objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: powerPlatformFlows](../../queries/powerPlatformFlows.md)
