# CopyScheduleUnassignResult

Per-assignment outcome of an unassign operation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| assignmentId | [UUID](../scalars/UUID.md)! | Assignment ID echoes the input assignment identifier so callers can correlate results without depending on list order. |
| errorMessage | String! | Error message provides detail when status is not SUCCESS. |
| status | [ShareUnassignStatus](../enums/ShareUnassignStatus.md)! | Status is the unassign outcome for this assignment. |

## Used By

**Referenced by**

- [UnassignCloudDirectCopyScheduleReply.results](UnassignCloudDirectCopyScheduleReply.md)
