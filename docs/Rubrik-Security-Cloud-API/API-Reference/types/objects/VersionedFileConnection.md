# VersionedFileConnection

Paginated list of VersionedFile objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VersionedFile objects matching the request arguments. |
| edges | [[VersionedFileEdge](VersionedFileEdge.md)!]! | List of VersionedFile objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VersionedFile](VersionedFile.md)!]! | List of VersionedFile objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: searchSnappableVersionedFiles](../../queries/searchSnappableVersionedFiles.md)
