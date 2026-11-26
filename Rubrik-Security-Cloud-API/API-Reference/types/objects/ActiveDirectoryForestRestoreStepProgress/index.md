# ActiveDirectoryForestRestoreStepProgress

Status of the step in the domain controller forest restore job.

## Fields

| Field               | Type                                                                                                                                            | Description                                                                |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------- |
| endTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Supported in v9.2+ The end time of the step.                               |
| forestRecoveryStep  | [ForestRecoveryStep](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ForestRecoveryStep/index.md)!             | Required. Supported in v9.2+ Forest recovery step.                         |
| isSubStep           | Boolean                                                                                                                                         | Supported in v9.3+ Whether the step is a sub-step.                         |
| parentStep          | [ForestRecoveryStep](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ForestRecoveryStep/index.md)              | Supported in v9.3+ Parent step of the sub-step.                            |
| progressPercentage  | Float!                                                                                                                                          | Required. Supported in v9.2+ Progress of the step in percentage.           |
| shouldIgnoreFailure | Boolean!                                                                                                                                        | Required. Supported in v9.2+ Whether to ignore step's failure.             |
| startTime           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Supported in v9.2+ The start time of the step.                             |
| status              | [ForestRecoveryStepStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ForestRecoveryStepStatus/index.md)! | Required. Supported in v9.2+ Status of the step.                           |
| statusMessage       | String                                                                                                                                          | Supported in v9.2+ Detailed information related to the status of the step. |

## Used By

**Referenced by**

- [ActiveDirectoryForestRestoreStatus.steps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryForestRestoreStatus/index.md)
