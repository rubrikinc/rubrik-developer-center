# ConfigResourceConnection

Paginated list of ConfigResource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| edges | [[ConfigResourceEdge](ConfigResourceEdge.md)!]! | List of ConfigResource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ConfigResource](ConfigResource.md)!]! | List of ConfigResource objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: configResources](../../queries/configResources.md)
