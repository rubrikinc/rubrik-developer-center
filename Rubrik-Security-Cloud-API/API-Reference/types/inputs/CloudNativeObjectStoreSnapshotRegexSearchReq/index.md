# CloudNativeObjectStoreSnapshotRegexSearchReq

CloudNativeObjectStoreSnapshotRegexSearchReq is the request for regex-based search on the object store snapshot using directory field matching.

## Fields

| Field         | Type                                                                                                                                                | Description                                                     |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| objectStoreId | String!                                                                                                                                             | ID of the object store to search.                               |
| pagination    | [ObjectStorePaginationParam](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ObjectStorePaginationParam/index.md) | Pagination parameters.                                          |
| regexPattern  | String!                                                                                                                                             | Regular expression pattern matched against the directory field. |
| snapshotId    | String!                                                                                                                                             | Snapshot ID.                                                    |
