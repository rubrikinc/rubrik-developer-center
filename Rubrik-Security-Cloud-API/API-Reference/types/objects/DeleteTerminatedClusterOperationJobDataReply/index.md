# DeleteTerminatedClusterOperationJobDataReply

Status and progress of a Rubrik cluster operation job.

## Fields

| Field       | Type                                                                                                                    | Description              |
| ----------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------------ |
| jobProgress | Int!                                                                                                                    | Job progress percentage. |
| jobStatus   | [CdmJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmJobStatus/index.md)! | Job status.              |
| jobType     | [CcpJobType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CcpJobType/index.md)!     | Job type.                |
| message     | String!                                                                                                                 | Job progress detail.     |

## Used By

**Mutations**

- [mutation: deleteTerminatedClusterOperationJobData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteTerminatedClusterOperationJobData/index.md)
