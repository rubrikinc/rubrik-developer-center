# RecoveryStep

Information about steps of recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| elapsedTime | [Long](../scalars/Long.md)! | Time elapsed since the step started in seconds. |
| endTime | [Long](../scalars/Long.md)! | Timestamp, in Unix seconds, when the recovery step ended. |
| message | String! | Message. |
| progress | Float! | The progress percentage for the failover. |
| seq | Int! | Sequence number of the step. |
| startTime | [Long](../scalars/Long.md)! | Timestamp, in Unix seconds, when the recovery step started. |
| stepStatus | [RecoveryStepStatus](../enums/RecoveryStepStatus.md)! | Status of the recovery step. |
| subSteps | [[RecoverySubStep](RecoverySubStep.md)!]! | Information about substeps of this step. |

## Used By

**Referenced by**

- [RecoverySteps.steps](RecoverySteps.md)
