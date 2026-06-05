# RecoveryEvent

Information about recovery events.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| message | String! | Message. |
| seq | Int! | Sequence number of event. |
| startTime | [Long](../scalars/Long.md)! | Timestamp, in Unix milliseconds, when event was propagated. |
| status | String! | Status of the event. |

## Used By

**Referenced by**

- [RecoverySubStep.events](RecoverySubStep.md)
