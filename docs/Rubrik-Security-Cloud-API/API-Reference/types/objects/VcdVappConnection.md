# VcdVappConnection

Paginated list of VcdVapp objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VcdVapp objects matching the request arguments. |
| edges | [[VcdVappEdge](VcdVappEdge.md)!]! | List of VcdVapp objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VcdVapp](VcdVapp.md)!]! | List of VcdVapp objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: vcdVapps](../../queries/vcdVapps.md)
