# CloudNativeVersionedFileConnection

Paginated list of CloudNativeVersionedFile objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudNativeVersionedFile objects matching the request arguments. |
| edges | [[CloudNativeVersionedFileEdge](CloudNativeVersionedFileEdge.md)!]! | List of CloudNativeVersionedFile objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudNativeVersionedFile](CloudNativeVersionedFile.md)!]! | List of CloudNativeVersionedFile objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cloudNativeWorkloadVersionedFiles](../../queries/cloudNativeWorkloadVersionedFiles.md)
