# GetAdForestRestoreChildJobStatusesReply

Reply carrying the standalone host-promotion child jobs for a forest-restore taskchain.

## Fields

| Field     | Type                                                                                                                                                                                   | Description                                  |
| --------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| childJobs | \[[AdForestRestorePromoteHostChildJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdForestRestorePromoteHostChildJobStatus/index.md)!\]! | Child jobs, ordered by start_time ascending. |

## Used By

**Queries**

- [query: adForestRestoreChildJobStatuses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/adForestRestoreChildJobStatuses/index.md)
