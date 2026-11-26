# DomainControllerForestRestoreJobStatus

Status of the domain controller forest restore job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| domainController | [ActiveDirectoryDomainController](ActiveDirectoryDomainController.md)! | Summary of the given Active Directory domain controller. |
| failureAcknowledgedSteps | [[FailureAcknowledgedStep](FailureAcknowledgedStep.md)!]! | Steps whose failures have been acknowledged by the user. |
| isAlternateHost | Boolean! | Whether the recovery is happening on an alternate host. |
| isBmr | Boolean! | Whether the recovery type is BMR. |
| lastUpdatedAt | [DateTime](../scalars/DateTime.md) | Timestamp of the most recent job status update. |
| recoveryMethod | [RecoveryMethod](../enums/RecoveryMethod.md)! | Recovery method for the domain controller. |
| recoveryTargetDcId | String! | FID of the domain controller on the cluster where the recovery ran. |
| retryStatus | [[JobRetryStatus](JobRetryStatus.md)!]! | Status from each retry attempt of the forest restore job. |
| snapshotId | String! | ID of the snapshot the domain controller is recovered from. Matches the snapshot_id of an entry in snapshot_download_statuses when the snapshot is downloaded from an archival location. Empty on legacy records. |
| status | [ActiveDirectoryForestRestoreStatus](ActiveDirectoryForestRestoreStatus.md)! | Status of the domain controller forest restore job. |

## Used By

**Referenced by**

- [ForestRestoreJobStatus.domainControllers](ForestRestoreJobStatus.md)
