# LinkedEntityConnection

Paginated list of LinkedEntity objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of LinkedEntity objects matching the request arguments. |
| edges | [[LinkedEntityEdge](LinkedEntityEdge.md)!]! | List of LinkedEntity objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[LinkedEntity](LinkedEntity.md)!]! | List of LinkedEntity objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: listLinkedEntitiesForGpo](../../queries/listLinkedEntitiesForGpo.md)
