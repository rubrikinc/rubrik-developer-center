# ComplexRecoveryStep

A single step in a complex recovery.

## Fields

| Field           | Type                                                                                                                              | Description                       |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| recoveryId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | ID of the recovery.               |
| recoveryName    | String!                                                                                                                           | Name of the recovery.             |
| recoveryOutcome | [RecoveryOutcome](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryOutcome/index.md)!     | Outcome of this recovery step.    |
| simpleSteps     | [RecoverySteps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverySteps/index.md)        | The recovery steps for this step. |
| status          | [RecoveryStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryStatus/index.md)!       | Status of this recovery step.     |
| workloadType    | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)! | Workload type of the recovery.    |

## Used By

**Referenced by**

- [ComplexRecoverySteps.steps](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ComplexRecoverySteps/index.md)
