# ForestRestoreJobStatus

Status of the forest restore job.

## Fields

| Field                    | Type                                                                                                                                                                               | Description                                                                                                                            |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| adHocTaskchainInfo       | [TaskchainInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskchainInfoReply/index.md)                                               | Taskchain info for the latest ad-hoc job. Null if no ad-hoc job has been triggered.                                                    |
| domainControllers        | \[[DomainControllerForestRestoreJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DomainControllerForestRestoreJobStatus/index.md)!\]! | Status of the restore job for the individual domain controller.                                                                        |
| finalRecoveryStatus      | String!                                                                                                                                                                            | Terminal recovery status. Empty for in-progress recoveries.                                                                            |
| forestName               | String!                                                                                                                                                                            | Name of the forest being recovered (root domain FQDN).                                                                                 |
| id                       | String!                                                                                                                                                                            | The ID of the taskchain.                                                                                                               |
| jobPhase                 | [ForestRestoreJobPhase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ForestRestoreJobPhase/index.md)!                                          | Current phase of the forest restore job.                                                                                               |
| promoteHosts             | \[[PromoteHostForestRestoreJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PromoteHostForestRestoreJobStatus/index.md)!\]!           | Status of the promote host job for the individual domain.                                                                              |
| recoveryPointInTime      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                                                   | Operator's chosen recovery point-in-time for the forest recovery.                                                                      |
| snapshotDownloadStatuses | \[[SnapshotDownloadStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDownloadStatus/index.md)!\]!                                 | Status of each snapshot download from an archival location. Domain controllers and hosts reference an entry through their snapshot_id. |
| taskchainInfo            | [TaskchainInfoReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TaskchainInfoReply/index.md)!                                              | Taskchain of the forest restore job.                                                                                                   |

## Used By

**Queries**

- [query: activeDirectoryForestRestoreStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activeDirectoryForestRestoreStatus/index.md)
