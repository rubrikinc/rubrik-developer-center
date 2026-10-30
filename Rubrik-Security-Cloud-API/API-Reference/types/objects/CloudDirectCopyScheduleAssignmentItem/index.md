# CloudDirectCopyScheduleAssignmentItem

A single share-to-schedule link.

## Fields

| Field        | Type                                                                                                      | Description                                                                                            |
| ------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------ |
| assignmentId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Assignment ID is the unique identifier of this share-to-schedule link.                                 |
| clusterUuid  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Cluster UUID is the NCD cluster that owns the schedule and share.                                      |
| scheduleId   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Schedule ID is the unique identifier of the schedule, matching the scheduleId of the copy schedule.    |
| shareId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Share ID is the unique identifier of the NAS Cloud Direct share assigned as a source for the schedule. |

## Used By

**Referenced by**

- [CloudDirectCopyScheduleAssignmentList.assignments](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectCopyScheduleAssignmentList/index.md)
