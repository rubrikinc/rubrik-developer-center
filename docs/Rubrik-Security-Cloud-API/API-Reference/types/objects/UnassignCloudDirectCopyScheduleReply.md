# UnassignCloudDirectCopyScheduleReply

Per-assignment outcome of an unassign operation. Each requested assignment has one result, in request order, with a typed status for structured error handling.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| results | [[CopyScheduleUnassignResult](CopyScheduleUnassignResult.md)!]! | Results is one entry per input assignment_id, in input order. |

## Used By

**Mutations**

- [mutation: unassignCloudDirectCopySchedule](../../mutations/unassignCloudDirectCopySchedule.md)
