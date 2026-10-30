# CopyScheduleUnassignResult

Per-assignment outcome of an unassign operation.

## Fields

| Field        | Type                                                                                                                                  | Description                                                                                                            |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| assignmentId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | Assignment ID echoes the input assignment identifier so callers can correlate results without depending on list order. |
| errorMessage | String!                                                                                                                               | Error message provides detail when status is not SUCCESS.                                                              |
| status       | [ShareUnassignStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ShareUnassignStatus/index.md)! | Status is the unassign outcome for this assignment.                                                                    |

## Used By

**Referenced by**

- [UnassignCloudDirectCopyScheduleReply.results](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnassignCloudDirectCopyScheduleReply/index.md)
