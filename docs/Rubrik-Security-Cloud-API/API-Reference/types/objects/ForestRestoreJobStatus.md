# ForestRestoreJobStatus

Status of the forest restore job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adHocTaskchainInfo | [TaskchainInfoReply](TaskchainInfoReply.md) | Taskchain info for the latest ad-hoc job. Null if no ad-hoc job has been triggered. |
| domainControllers | [[DomainControllerForestRestoreJobStatus](DomainControllerForestRestoreJobStatus.md)!]! | Status of the restore job for the individual domain controller. |
| finalRecoveryStatus | String! | Terminal recovery status. Empty for in-progress recoveries. |
| forestName | String! | Name of the forest being recovered (root domain FQDN). |
| id | String! | The ID of the taskchain. |
| jobPhase | [ForestRestoreJobPhase](../enums/ForestRestoreJobPhase.md)! | Current phase of the forest restore job. |
| promoteHosts | [[PromoteHostForestRestoreJobStatus](PromoteHostForestRestoreJobStatus.md)!]! | Status of the promote host job for the individual domain. |
| recoveryPointInTime | [DateTime](../scalars/DateTime.md) | Operator's chosen recovery point-in-time for the forest recovery. |
| snapshotDownloadStatuses | [[SnapshotDownloadStatus](SnapshotDownloadStatus.md)!]! | Status of each snapshot download from an archival location. Domain controllers and hosts reference an entry through their snapshot_id. |
| taskchainInfo | [TaskchainInfoReply](TaskchainInfoReply.md)! | Taskchain of the forest restore job. |

## Used By

**Queries**

- [query: activeDirectoryForestRestoreStatus](../../queries/activeDirectoryForestRestoreStatus.md)
