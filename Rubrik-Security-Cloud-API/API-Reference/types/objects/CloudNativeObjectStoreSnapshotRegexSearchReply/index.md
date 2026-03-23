# CloudNativeObjectStoreSnapshotRegexSearchReply

CloudNativeObjectStoreSnapshotRegexSearchReply is the response for regex-based search.

## Fields

| Field  | Type                                                                                                                             | Description                                           |
| ------ | -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| cursor | String!                                                                                                                          | Cursor for pagination.                                |
| data   | \[[ObjectVersion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectVersion/index.md)!\]! | List of object versions matching the search criteria. |

## Used By

**Queries**

- [query: cloudNativeObjectStoreSnapshotRegexSearch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudNativeObjectStoreSnapshotRegexSearch/index.md)
