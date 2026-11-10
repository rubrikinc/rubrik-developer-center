# CloudNativeApplicationConnection

Paginated list of CloudNativeApplication objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudNativeApplication objects matching the request arguments. |
| edges | [[CloudNativeApplicationEdge](CloudNativeApplicationEdge.md)!]! | List of CloudNativeApplication objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudNativeApplication](CloudNativeApplication.md)!]! | List of CloudNativeApplication objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cloudNativeApplications](../../queries/cloudNativeApplications.md)
