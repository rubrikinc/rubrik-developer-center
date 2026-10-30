# AssignCloudDirectCopyScheduleReply

Per-share outcome of an assign operation. Each requested share has one result, in request order, with a typed status for structured error handling.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| results | [[CopyScheduleAssignShareResult](CopyScheduleAssignShareResult.md)!]! | Results is one entry per input share_id, in input order. |

## Used By

**Mutations**

- [mutation: assignCloudDirectCopySchedule](../../mutations/assignCloudDirectCopySchedule.md)
