# AdVolumeExportConnection

Paginated list of AdVolumeExport objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AdVolumeExport objects matching the request arguments. |
| edges | [[AdVolumeExportEdge](AdVolumeExportEdge.md)!]! | List of AdVolumeExport objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AdVolumeExport](AdVolumeExport.md)!]! | List of AdVolumeExport objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: adVolumeExports](../../queries/adVolumeExports.md)
