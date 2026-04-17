# IssueEvent

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| snapshotFid | String! | The associated snapshot FID if the type is snapshot, otherwise empty string. |
| timestamp | [Long](../scalars/Long.md)! | Timestamp of the issue event in milliseconds. |
| type | [IssueEventType](../enums/IssueEventType.md)! |  |
| violations | Int! | Total number of violations for this event. |
| violationsDelta | Int! | Change in number of violations as a result of this event. |

## Used By

**Referenced by**

- [Issue.events](Issue.md)
