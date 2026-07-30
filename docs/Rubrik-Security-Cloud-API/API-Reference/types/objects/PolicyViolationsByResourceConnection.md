# PolicyViolationsByResourceConnection

Paginated list of PolicyViolationsByResource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PolicyViolationsByResource objects matching the request arguments. |
| edges | [[PolicyViolationsByResourceEdge](PolicyViolationsByResourceEdge.md)!]! | List of PolicyViolationsByResource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PolicyViolationsByResource](PolicyViolationsByResource.md)!]! | List of PolicyViolationsByResource objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: policyViolationsByResource](../../queries/policyViolationsByResource.md)
