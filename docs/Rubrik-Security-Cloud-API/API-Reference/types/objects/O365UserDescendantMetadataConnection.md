# O365UserDescendantMetadataConnection

Paginated list of O365UserDescendantMetadata objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of O365UserDescendantMetadata objects matching the request arguments. |
| edges | [[O365UserDescendantMetadataEdge](O365UserDescendantMetadataEdge.md)!]! | List of O365UserDescendantMetadata objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[O365UserDescendantMetadata](../interfaces/O365UserDescendantMetadata.md)!]! | List of O365UserDescendantMetadata objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: o365UserObjects](../../queries/o365UserObjects.md)
