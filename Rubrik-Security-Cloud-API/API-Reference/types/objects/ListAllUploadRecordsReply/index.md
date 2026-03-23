# ListAllUploadRecordsReply

List of all the upload records.

## Fields

| Field            | Type                                                                                                                                 | Description                                                           |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------- |
| activeUploads    | \[[ActiveUpload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveUpload/index.md)!\]!       | List of active uploads.                                               |
| completedUploads | \[[CompletedUpload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompletedUpload/index.md)!\]! | List of completed uploads.                                            |
| showList         | Boolean!                                                                                                                             | Flag whether to show the list or not based on cluster source version. |

## Used By

**Queries**

- [query: listAllUploadRecords](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/listAllUploadRecords/index.md)
