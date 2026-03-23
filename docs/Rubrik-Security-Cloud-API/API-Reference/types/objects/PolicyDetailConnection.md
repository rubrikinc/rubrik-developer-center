# PolicyDetailConnection

Paginated list of PolicyDetail objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PolicyDetail objects matching the request arguments. |
| edges | [[PolicyDetailEdge](PolicyDetailEdge.md)!]! | List of PolicyDetail objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PolicyDetail](PolicyDetail.md)!]! | List of PolicyDetail objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: policyDetails](../../queries/policyDetails.md)
