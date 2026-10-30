# AssignCloudDirectCopyScheduleInput

Links source shares to an existing copy schedule.

## Fields

| Field       | Type                                                                                                           | Description                                                                                             |
| ----------- | -------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!      | Cluster UUID is the NCD cluster that owns the schedule and shares.                                      |
| scheduleId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!      | Schedule ID is the unique identifier of the schedule to link shares to.                                 |
| shareIds    | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Share IDs are the unique identifiers of the NAS Cloud Direct shares to link to the schedule as sources. |
