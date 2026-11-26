# PromoteHostForestRestoreJobStatus

Status of the promote host forest restore job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domain | [ActiveDirectoryDomain](ActiveDirectoryDomain.md)! | Summary of the domain where the host is being promoted to. |
| failureAcknowledgedSteps | [[FailureAcknowledgedStep](FailureAcknowledgedStep.md)!]! | Steps whose failures have been acknowledged by the user. |
| host | [PhysicalHost](PhysicalHost.md)! | Summary of the host being promoted. |
| lastUpdatedAt | [DateTime](../scalars/DateTime.md) | Timestamp of the most recent job status update. |
| retryStatus | [[JobRetryStatus](JobRetryStatus.md)!]! | Status from each retry attempt of the promote host job. |
| snapshotId | String! | ID of the IFM snapshot the host is promoted from. Matches the snapshot_id of an entry in snapshot_download_statuses when the snapshot is downloaded from an archival location. Empty when the host is promoted without IFM. |
| status | [ActiveDirectoryForestRestoreStatus](ActiveDirectoryForestRestoreStatus.md)! | Status of the promote host forest restore job. |

## Used By

**Referenced by**

- [ForestRestoreJobStatus.promoteHosts](ForestRestoreJobStatus.md)
