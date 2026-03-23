# MongoOpsManagerRestoreTargetsForSnapshotListResponse

Supported in v9.3+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[MongoOpsManagerRestoreTargetsForSnapshot](MongoOpsManagerRestoreTargetsForSnapshot.md)!]! | Supported in v9.3+ List of matching objects. |
| hasMore | Boolean | Supported in v9.3+ If there is more. |
| nextCursor | String | Supported in v9.3+ Cursor to retrieve the next set of results. |
| total | Int | Supported in v9.3+ Total list responses. |

## Used By

**Queries**

- [query: mongoRestoreTargetsForSnapshot](../../queries/mongoRestoreTargetsForSnapshot.md)
