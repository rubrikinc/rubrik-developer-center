# ComplexRecoveryStep

A single step in a complex recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| recoveryId | [UUID](../scalars/UUID.md)! | ID of the recovery. |
| recoveryName | String! | Name of the recovery. |
| recoveryOutcome | [RecoveryOutcome](../enums/RecoveryOutcome.md)! | Outcome of this recovery step. |
| simpleSteps | [RecoverySteps](RecoverySteps.md) | The recovery steps for this step. |
| status | [RecoveryStatus](../enums/RecoveryStatus.md)! | Status of this recovery step. |
| workloadType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Workload type of the recovery. |

## Used By

**Referenced by**

- [ComplexRecoverySteps.steps](ComplexRecoverySteps.md)
