# NasNamespaceConnection

Paginated list of NasNamespace objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NasNamespace objects matching the request arguments. |
| edges | [[NasNamespaceEdge](NasNamespaceEdge.md)!]! | List of NasNamespace objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NasNamespace](NasNamespace.md)!]! | List of NasNamespace objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: nasNamespaces](../../queries/nasNamespaces.md)
