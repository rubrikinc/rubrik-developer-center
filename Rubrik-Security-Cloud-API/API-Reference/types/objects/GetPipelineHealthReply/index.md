# GetPipelineHealthReply

Specifies the health metric for the Ransomware Investigation pipeline covering the backup, indexing, and analysis jobs.

## Fields

| Field          | Type                                                                                                      | Description                                                           |
| -------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| failedAnalysis | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of failed analysis operations in the specified time range. |
| failedBackup   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of failed backups in the specified time range.             |
| failedIndexing | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The number of failed indexing operations in the specified time range. |
| totalAnalysis  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The total number of analysis operations in the specified time range.  |
| totalBackup    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The total number of backups in the specified time range.              |
| totalIndexing  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The total number of indexing operations in the specified time range.  |

## Used By

**Queries**

- [query: pipelineHealthForTimeRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/pipelineHealthForTimeRange/index.md)
