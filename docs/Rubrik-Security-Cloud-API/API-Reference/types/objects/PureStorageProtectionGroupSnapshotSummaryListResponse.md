# PureStorageProtectionGroupSnapshotSummaryListResponse

Paginated list of snapshot summaries for a Pure Storage protection group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[PureStorageProtectionGroupSnapshotSummary](PureStorageProtectionGroupSnapshotSummary.md)!]! | Supported in v9.6+ List of matching objects. |
| hasMore | Boolean | Supported in v9.6+ If there is more. |
| nextCursor | String | Supported in v9.6+ Cursor to retrieve the next set of results. |
| total | Int | Supported in v9.6+ Total list responses. |

## Used By

**Queries**

- [query: queryPureStorageProtectionGroupSnapshot](../../queries/queryPureStorageProtectionGroupSnapshot.md)
