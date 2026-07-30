# StartRecoveryInput

Request to start a recovery operation.

## Fields

| Field                 | Type                                                                                                                                      | Description                                                                       |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| dataTransferType      | [DataTransferType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataTransferType/index.md)!           | Specifies the method used for transferring data during the recovery operation.    |
| recoveryFailureAction | [RecoveryFailureAction](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryFailureAction/index.md)! | Specifies the action to take when a recovery operation encounters a failure.      |
| recoveryName          | String!                                                                                                                                   | User-defined name for the recovery operation.                                     |
| recoveryPlanInfo      | [RecoveryPlanInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoveryPlanInfo/index.md)!          | Recovery plan information for the recovery operation.                             |
| recoverySpecInfo      | [RecoverySpecInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RecoverySpecInfo/index.md)!          | Recovery specification information for the recovery operation.                    |
| triggeredFrom         | [RecoveryTriggeredFrom](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryTriggeredFrom/index.md)  | Specifies the source or location from which the recovery operation was initiated. |
