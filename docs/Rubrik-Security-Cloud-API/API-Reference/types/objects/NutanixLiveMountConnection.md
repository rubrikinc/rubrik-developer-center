# NutanixLiveMountConnection

Paginated list of NutanixLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NutanixLiveMount objects matching the request arguments. |
| edges | [[NutanixLiveMountEdge](NutanixLiveMountEdge.md)!]! | List of NutanixLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NutanixLiveMount](NutanixLiveMount.md)!]! | List of NutanixLiveMount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nutanixMounts](../../queries/nutanixMounts.md)
