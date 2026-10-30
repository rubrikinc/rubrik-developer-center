# UnassignCloudDirectCopyScheduleInput

Removes share-to-schedule links by assignment identifier.

## Fields

| Field         | Type                                                                                                           | Description                                                                                                                                                                                                                                                                  |
| ------------- | -------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| assignmentIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Assignment IDs are the unique identifiers of the (schedule, share) link objects to remove, taken from the assignmentId field returned by the assignments query. Removing an assignment unlinks only that share from the schedule; the schedule and the share are unaffected. |
| clusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!      | Cluster UUID is the NCD cluster that owns the schedule and assignments.                                                                                                                                                                                                      |
| scheduleId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!      | Schedule ID is the unique identifier of the schedule whose assignments to remove.                                                                                                                                                                                            |
