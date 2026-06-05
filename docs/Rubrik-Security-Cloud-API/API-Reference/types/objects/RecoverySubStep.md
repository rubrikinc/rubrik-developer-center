# RecoverySubStep

Information about a particular substep.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| elapsedTime | [Long](../scalars/Long.md)! | Time elapsed, in seconds, since the recovery sub step started. |
| endTime | [Long](../scalars/Long.md)! | Timestamp, in Unix seconds, for when the recovery sub step ended. |
| events | [[RecoveryEvent](RecoveryEvent.md)!]! | Events related to substep. |
| message | String! | Message. |
| seq | Int! | Sequence number of the substep. |
| startTime | [Long](../scalars/Long.md)! | Timestamp, in Unix seconds, for when the recovery sub step started. |
| substepStatus | [RecoveryStepStatus](../enums/RecoveryStepStatus.md)! | Status of the recovery substep. |

## Used By

**Referenced by**

- [RecoveryStep.subSteps](RecoveryStep.md)
