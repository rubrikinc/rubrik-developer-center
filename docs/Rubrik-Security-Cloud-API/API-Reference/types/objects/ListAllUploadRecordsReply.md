# ListAllUploadRecordsReply

List of all the upload records.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeUploads | [[ActiveUpload](ActiveUpload.md)!]! | List of active uploads. |
| completedUploads | [[CompletedUpload](CompletedUpload.md)!]! | List of completed uploads. |
| showList | Boolean! | Flag whether to show the list or not based on cluster source version. |

## Used By

**Queries**

- [query: listAllUploadRecords](../../queries/listAllUploadRecords.md)
