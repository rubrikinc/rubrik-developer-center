# ActiveDirectoryForestRestoreStatus

Status of the domain controller forest restore job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dcStatus | [ForestRecoveryDcStatus](../enums/ForestRecoveryDcStatus.md)! | Required. Supported in v9.2+ Current status at the domain controller level. |
| phase | [ForestRecoveryJobPhase](../enums/ForestRecoveryJobPhase.md)! | Required. Supported in v9.2+ Current phase of the job. |
| status | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v9.2+ Status of the job. |
| statusMessage | String | Supported in v9.2+ Detailed information related to the status at the domain controller level. |
| steps | [[ActiveDirectoryForestRestoreStepProgress](ActiveDirectoryForestRestoreStepProgress.md)!]! | Required. Supported in v9.2+ List of steps in the job. |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostJobStatus.status](AdForestRestorePromoteHostJobStatus.md)
- [DomainControllerForestRestoreJobStatus.status](DomainControllerForestRestoreJobStatus.md)
- [JobRetryStatus.status](JobRetryStatus.md)
- [PromoteHostForestRestoreJobStatus.status](PromoteHostForestRestoreJobStatus.md)
