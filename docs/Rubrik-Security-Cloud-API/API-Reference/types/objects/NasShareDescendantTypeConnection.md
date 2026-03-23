# NasShareDescendantTypeConnection

Paginated list of NasShareDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NasShareDescendantType objects matching the request arguments. |
| edges | [[NasShareDescendantTypeEdge](NasShareDescendantTypeEdge.md)!]! | List of NasShareDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NasShareDescendantType](../interfaces/NasShareDescendantType.md)!]! | List of NasShareDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NasShare.descendantConnection](NasShare.md)
