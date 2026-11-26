# TaggedObjectConnection

Paginated list of TaggedObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of TaggedObject objects matching the request arguments. |
| edges | [[TaggedObjectEdge](TaggedObjectEdge.md)!]! | List of TaggedObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[TaggedObject](TaggedObject.md)!]! | List of TaggedObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: taggedObjectsByTagId](../../queries/taggedObjectsByTagId.md)
