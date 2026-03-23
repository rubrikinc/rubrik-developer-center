# NutanixVmSnapshotVdiskDetailListResponse

Supported in v9.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[NutanixVmSnapshotVdiskDetail](NutanixVmSnapshotVdiskDetail.md)!]! | Supported in v9.2+ List of matching objects. |
| hasMore | Boolean | Supported in v9.2+ If there is more. |
| nextCursor | String | Supported in v9.2+ Cursor to retrieve the next set of results. |
| total | Int | Supported in v9.2+ Total list responses. |

## Used By

**Queries**

- [query: nutanixSnapshotVdisks](../../queries/nutanixSnapshotVdisks.md)
