# VsphereFolderConnection

Paginated list of VsphereFolder objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VsphereFolder objects matching the request arguments. |
| edges | [[VsphereFolderEdge](VsphereFolderEdge.md)!]! | List of VsphereFolder objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VsphereFolder](VsphereFolder.md)!]! | List of VsphereFolder objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: vSphereFolders](../../queries/vSphereFolders.md)
