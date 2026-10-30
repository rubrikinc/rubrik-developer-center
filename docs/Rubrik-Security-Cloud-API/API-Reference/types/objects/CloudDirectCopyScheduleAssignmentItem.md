# CloudDirectCopyScheduleAssignmentItem

A single share-to-schedule link.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| assignmentId | [UUID](../scalars/UUID.md)! | Assignment ID is the unique identifier of this share-to-schedule link. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID is the NCD cluster that owns the schedule and share. |
| scheduleId | [UUID](../scalars/UUID.md)! | Schedule ID is the unique identifier of the schedule, matching the scheduleId of the copy schedule. |
| shareId | [UUID](../scalars/UUID.md)! | Share ID is the unique identifier of the NAS Cloud Direct share assigned as a source for the schedule. |

## Used By

**Referenced by**

- [CloudDirectCopyScheduleAssignmentList.assignments](CloudDirectCopyScheduleAssignmentList.md)
