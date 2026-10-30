# CreateCloudDirectCopyScheduleInput

CreateCopyScheduleReq is the request for CreateCloudDirectCopySchedule. The destination is a oneof, so exactly one of the NAS share target or the cloud target is set.

## Fields

| Field          | Type                                                                                                                                                     | Description                                                                                      |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| clusterUuid    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                | Cluster UUID is the NCD cluster on which to create the schedule.                                 |
| dayOfMonth     | Int                                                                                                                                                      | Day of month (1-31) for MONTHLY schedules; unset for others.                                     |
| dayOfWeek      | Int                                                                                                                                                      | Day of week (0=Sunday) for WEEKLY schedules; unset for others.                                   |
| destination    | [CopyScheduleDestinationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CopyScheduleDestinationInput/index.md)! | Destination for the copy schedule.                                                               |
| frequency      | [CopyScheduleFrequency](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CopyScheduleFrequency/index.md)!                | Frequency is the schedule cadence.                                                               |
| frequencyValue | Int!                                                                                                                                                     | Frequency value is the interval count within the cadence unit.                                   |
| name           | String!                                                                                                                                                  | Name is the human-readable label for the schedule.                                               |
| startTime      | String!                                                                                                                                                  | Start time is the run time in "HH:MM" 24-hour form, interpreted in the cluster's local timezone. |
| targetType     | [CopyScheduleTargetType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CopyScheduleTargetType/index.md)!              | Target type is the destination category.                                                         |
