# AdForestRestorePromoteHostChildJobStatus

AdForestRestorePromoteHostChildJobStatus is the status of a single standalone host-promotion child job parented to a forest-restore taskchain.

## Fields

| Field                    | Type                                                                                                                                                                         | Description                                                                                                                                 |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| adHocTaskchainInfo       | [TaskchainInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskchainInfoReply/index.md)                                         | Taskchain info for the latest ad-hoc job. Unset if no ad-hoc job has been triggered or if the record is no longer available.                |
| finalRecoveryStatus      | String!                                                                                                                                                                      | Terminal recovery status. Empty for in-progress child jobs.                                                                                 |
| phase                    | [ForestRestoreJobPhase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ForestRestoreJobPhase/index.md)!                                    | Current phase of the child host-promotion job.                                                                                              |
| promoteHostsStatus       | \[[AdForestRestorePromoteHostJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdForestRestorePromoteHostJobStatus/index.md)!\]! | Per-host promotion statuses for this child job.                                                                                             |
| snapshotDownloadStatuses | \[[SnapshotDownloadStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDownloadStatus/index.md)!\]!                           | Status of each snapshot download from an archival location for this child job. Hosts reference an entry through their snapshot_id.          |
| taskchainInfo            | [TaskchainInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskchainInfoReply/index.md)!                                        | Taskchain info for this child job itself. For completed jobs whose live record has been purged, this is reconstructed from stored metadata. |
| taskchainUuid            | String!                                                                                                                                                                      | Taskchain UUID of the child host-promotion job.                                                                                             |

## Used By

**Referenced by**

- [GetAdForestRestoreChildJobStatusesReply.childJobs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetAdForestRestoreChildJobStatusesReply/index.md)
