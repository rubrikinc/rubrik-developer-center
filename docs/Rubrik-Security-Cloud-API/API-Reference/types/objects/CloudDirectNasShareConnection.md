# CloudDirectNasShareConnection

Paginated list of CloudDirectNasShare objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudDirectNasShare objects matching the request arguments. |
| edges | [[CloudDirectNasShareEdge](CloudDirectNasShareEdge.md)!]! | List of CloudDirectNasShare objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudDirectNasShare](CloudDirectNasShare.md)!]! | List of CloudDirectNasShare objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cloudDirectNasShares](../../queries/cloudDirectNasShares.md)

**Referenced by**

- [CloudDirectNasShare.childShares](CloudDirectNasShare.md)
