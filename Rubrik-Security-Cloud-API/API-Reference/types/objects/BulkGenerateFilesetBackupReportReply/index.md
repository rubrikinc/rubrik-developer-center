# BulkGenerateFilesetBackupReportReply

Response message for bulk generation of fileset backup reports.

## Fields

| Field           | Type                                                                                                                                       | Description                                                                                                                     |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------- |
| snapshotResults | \[[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!\]! | Results for each snapshot that was processed. Each result contains either a successful AsyncRequestStatus or error information. |

## Used By

**Mutations**

- [mutation: bulkGenerateFilesetBackupReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/bulkGenerateFilesetBackupReport/index.md)
