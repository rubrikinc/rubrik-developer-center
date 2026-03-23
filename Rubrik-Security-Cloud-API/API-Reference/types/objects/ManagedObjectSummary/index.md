# ManagedObjectSummary

Managed object summary.

## Fields

| Field                            | Type                                                                                                                                 | Description                                                                                                                                                                                                                  |
| -------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| id                               | String!                                                                                                                              | ID of the managed object.                                                                                                                                                                                                    |
| name                             | String!                                                                                                                              | Name of the managed object.                                                                                                                                                                                                  |
| objectType                       | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!    | Type of the managed object.                                                                                                                                                                                                  |
| parentIdForConflictingAssignment | String                                                                                                                               | Optional parent object ID. This will be populated only in case of conflicting SLA assignment, that is, when this object will start inheriting the new SLA Domain of the parent, instead of retaining it's direct assignment. |
| slaDomain                        | [SlaDomainSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SlaDomainSummary/index.md)     | Details of the SLA Domain to which the managed object belongs.                                                                                                                                                               |
| snapshotsDetails                 | \[[SnapshotDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDetails/index.md)!\]! | Snapshot details.                                                                                                                                                                                                            |

## Used By

**Referenced by**

- [TprRequestDetail.inventoryObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprRequestDetail/index.md)
