# ActiveDirectoryForestRestoreStatus

Status of the domain controller forest restore job.

## Fields

| Field         | Type                                                                                                                                                                                   | Description                                                                                   |
| ------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| dcStatus      | [ForestRecoveryDcStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ForestRecoveryDcStatus/index.md)!                                            | Required. Supported in v9.2+ Current status at the domain controller level.                   |
| phase         | [ForestRecoveryJobPhase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ForestRecoveryJobPhase/index.md)!                                            | Required. Supported in v9.2+ Current phase of the job.                                        |
| status        | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)                                                   | Required. Supported in v9.2+ Status of the job.                                               |
| statusMessage | String                                                                                                                                                                                 | Supported in v9.2+ Detailed information related to the status at the domain controller level. |
| steps         | \[[ActiveDirectoryForestRestoreStepProgress](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForestRestoreStepProgress/index.md)!\]! | Required. Supported in v9.2+ List of steps in the job.                                        |

## Used By

**Referenced by**

- [AdForestRestorePromoteHostJobStatus.status](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AdForestRestorePromoteHostJobStatus/index.md)
- [DomainControllerForestRestoreJobStatus.status](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DomainControllerForestRestoreJobStatus/index.md)
- [JobRetryStatus.status](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/JobRetryStatus/index.md)
- [PromoteHostForestRestoreJobStatus.status](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PromoteHostForestRestoreJobStatus/index.md)
