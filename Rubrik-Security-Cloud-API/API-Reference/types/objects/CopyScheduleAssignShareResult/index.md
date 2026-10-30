# CopyScheduleAssignShareResult

Per-share outcome of an assign operation.

## Fields

| Field        | Type                                                                                                                              | Description                                                                                   |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| errorMessage | String!                                                                                                                           | Error message provides detail when status is not SUCCESS.                                     |
| shareId      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Share ID echoes the input NAS Cloud Direct share identifier so callers can correlate results. |
| status       | [ShareAssignStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ShareAssignStatus/index.md)! | Status is the assign outcome for this share.                                                  |

## Used By

**Referenced by**

- [AssignCloudDirectCopyScheduleReply.results](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignCloudDirectCopyScheduleReply/index.md)
