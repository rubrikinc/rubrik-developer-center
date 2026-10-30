# UnassignCloudDirectCopyScheduleReply

Per-assignment outcome of an unassign operation. Each requested assignment has one result, in request order, with a typed status for structured error handling.

## Fields

| Field   | Type                                                                                                                                                       | Description                                                   |
| ------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| results | \[[CopyScheduleUnassignResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CopyScheduleUnassignResult/index.md)!\]! | Results is one entry per input assignment_id, in input order. |

## Used By

**Mutations**

- [mutation: unassignCloudDirectCopySchedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/unassignCloudDirectCopySchedule/index.md)
