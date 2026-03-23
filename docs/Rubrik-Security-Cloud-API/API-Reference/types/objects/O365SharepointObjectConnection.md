# O365SharepointObjectConnection

Paginated list of O365SharepointObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365SharepointObject objects matching the request arguments. |
| edges | [[O365SharepointObjectEdge](O365SharepointObjectEdge.md)!]! | List of O365SharepointObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365SharepointObject](../interfaces/O365SharepointObject.md)!]! | List of O365SharepointObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: o365SharepointObjectList](../../queries/o365SharepointObjectList.md)
- [query: o365SharepointObjects](../../queries/o365SharepointObjects.md)
- [query: o365SharepointObjectsNew](../../queries/o365SharepointObjectsNew.md)
