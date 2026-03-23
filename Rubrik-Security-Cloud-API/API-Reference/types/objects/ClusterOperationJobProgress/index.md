# ClusterOperationJobProgress

Status and progress of a Rubrik cluster operation job.

## Fields

| Field       | Type                                                                                                                    | Description         |
| ----------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------- |
| jobProgress | Int!                                                                                                                    | Job progress.       |
| jobStatus   | [CdmJobStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmJobStatus/index.md)! | Job status.         |
| jobType     | [CcpJobType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CcpJobType/index.md)!     | Job type.           |
| message     | String!                                                                                                                 | Job progess detail. |

## Used By

**Queries**

- [query: clusterOperationJobProgress](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/clusterOperationJobProgress/index.md)
