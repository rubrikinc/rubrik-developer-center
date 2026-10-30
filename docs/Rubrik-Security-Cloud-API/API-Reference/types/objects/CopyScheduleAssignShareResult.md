# CopyScheduleAssignShareResult

Per-share outcome of an assign operation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorMessage | String! | Error message provides detail when status is not SUCCESS. |
| shareId | [UUID](../scalars/UUID.md)! | Share ID echoes the input NAS Cloud Direct share identifier so callers can correlate results. |
| status | [ShareAssignStatus](../enums/ShareAssignStatus.md)! | Status is the assign outcome for this share. |

## Used By

**Referenced by**

- [AssignCloudDirectCopyScheduleReply.results](AssignCloudDirectCopyScheduleReply.md)
