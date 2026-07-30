# StartRecoveryInput

Request to start a recovery operation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| dataTransferType | [DataTransferType](../enums/DataTransferType.md)! | Specifies the method used for transferring data during the recovery operation. |
| recoveryFailureAction | [RecoveryFailureAction](../enums/RecoveryFailureAction.md)! | Specifies the action to take when a recovery operation encounters a failure. |
| recoveryName | String! | User-defined name for the recovery operation. |
| recoveryPlanInfo | [RecoveryPlanInfo](RecoveryPlanInfo.md)! | Recovery plan information for the recovery operation. |
| recoverySpecInfo | [RecoverySpecInfo](RecoverySpecInfo.md)! | Recovery specification information for the recovery operation. |
| triggeredFrom | [RecoveryTriggeredFrom](../enums/RecoveryTriggeredFrom.md) | Specifies the source or location from which the recovery operation was initiated. |
