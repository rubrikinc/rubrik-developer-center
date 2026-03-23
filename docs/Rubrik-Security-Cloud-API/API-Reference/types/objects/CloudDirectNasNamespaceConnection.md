# CloudDirectNasNamespaceConnection

Paginated list of CloudDirectNasNamespace objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudDirectNasNamespace objects matching the request arguments. |
| edges | [[CloudDirectNasNamespaceEdge](CloudDirectNasNamespaceEdge.md)!]! | List of CloudDirectNasNamespace objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudDirectNasNamespace](CloudDirectNasNamespace.md)!]! | List of CloudDirectNasNamespace objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cloudDirectNasNamespaces](../../queries/cloudDirectNasNamespaces.md)
