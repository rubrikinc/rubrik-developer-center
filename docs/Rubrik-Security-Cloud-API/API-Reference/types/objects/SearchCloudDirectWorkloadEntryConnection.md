# SearchCloudDirectWorkloadEntryConnection

Paginated list of SearchCloudDirectWorkloadEntry objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SearchCloudDirectWorkloadEntry objects matching the request arguments. |
| edges | [[SearchCloudDirectWorkloadEntryEdge](SearchCloudDirectWorkloadEntryEdge.md)!]! | List of SearchCloudDirectWorkloadEntry objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SearchCloudDirectWorkloadEntry](SearchCloudDirectWorkloadEntry.md)!]! | List of SearchCloudDirectWorkloadEntry objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: searchCloudDirectWorkload](../../queries/searchCloudDirectWorkload.md)
