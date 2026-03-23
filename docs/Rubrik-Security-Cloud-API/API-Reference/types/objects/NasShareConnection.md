# NasShareConnection

Paginated list of NasShare objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NasShare objects matching the request arguments. |
| edges | [[NasShareEdge](NasShareEdge.md)!]! | List of NasShare objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NasShare](NasShare.md)!]! | List of NasShare objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nasShares](../../queries/nasShares.md)
