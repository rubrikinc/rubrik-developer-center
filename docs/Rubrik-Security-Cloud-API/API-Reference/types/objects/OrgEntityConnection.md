# OrgEntityConnection

Paginated list of OrgEntity objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of OrgEntity objects matching the request arguments. |
| edges | [[OrgEntityEdge](OrgEntityEdge.md)!]! | List of OrgEntity objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[OrgEntity](OrgEntity.md)!]! | List of OrgEntity objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: listAwsOrgChildren](../../queries/listAwsOrgChildren.md)
