# CloudNativeObjectStoreSnapshotRegexSearchReply

CloudNativeObjectStoreSnapshotRegexSearchReply is the response for regex-based search.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cursor | String! | Cursor for pagination. |
| data | [[ObjectVersion](ObjectVersion.md)!]! | List of object versions matching the search criteria. |

## Used By

**Queries**

- [query: cloudNativeObjectStoreSnapshotRegexSearch](../../queries/cloudNativeObjectStoreSnapshotRegexSearch.md)
