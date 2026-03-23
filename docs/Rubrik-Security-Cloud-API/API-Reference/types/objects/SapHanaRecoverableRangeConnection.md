# SapHanaRecoverableRangeConnection

Paginated list of SapHanaRecoverableRange objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SapHanaRecoverableRange objects matching the request arguments. |
| edges | [[SapHanaRecoverableRangeEdge](SapHanaRecoverableRangeEdge.md)!]! | List of SapHanaRecoverableRange objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SapHanaRecoverableRange](SapHanaRecoverableRange.md)!]! | List of SapHanaRecoverableRange objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: sapHanaRecoverableRanges](../../queries/sapHanaRecoverableRanges.md)

**Referenced by**

- [SapHanaDatabase.recoverableRangeConnection](SapHanaDatabase.md)
