# SupportUserAccessConnection

Paginated list of SupportUserAccess objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SupportUserAccess objects matching the request arguments. |
| edges | [[SupportUserAccessEdge](SupportUserAccessEdge.md)!]! | List of SupportUserAccess objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SupportUserAccess](SupportUserAccess.md)!]! | List of SupportUserAccess objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: supportUserAccesses](../../queries/supportUserAccesses.md)
