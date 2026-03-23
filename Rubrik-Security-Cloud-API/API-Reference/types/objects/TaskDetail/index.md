# TaskDetail

Task details.

## Fields

| Field                 | Type                                                                                                                                     | Description                                                    |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------- |
| archivalTarget        | String!                                                                                                                                  | The archival target of an archival task.                       |
| clusterLocation       | String!                                                                                                                                  | The cluster location of the task.                              |
| clusterName           | String!                                                                                                                                  | The cluster name of the task.                                  |
| clusterType           | String!                                                                                                                                  | The cluster type of the task.                                  |
| clusterUuid           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                | The cluster UUID of the task.                                  |
| dataReduction         | Float!                                                                                                                                   | Data reduction of the task.                                    |
| dataTransferred       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | Total number of bytes transferred for the task.                |
| dedupRatio            | Float!                                                                                                                                   | Deduplication ratio of the task.                               |
| directArchive         | String!                                                                                                                                  | Specifies whether an archival task has direct archive enabled. |
| duration              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | The time taken to run the task.                                |
| endTime               | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                        | The time when the task ended.                                  |
| failureReason         | String!                                                                                                                                  | The reason for failure if the task failed to complete.         |
| id                    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | The invisible column.                                          |
| location              | String!                                                                                                                                  | The location of the task.                                      |
| logicalBytes          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | Logical bytes of the task.                                     |
| logicalDataReduction  | Float!                                                                                                                                   | Logical data reduction of the task.                            |
| logicalDedupRatio     | Float!                                                                                                                                   | Logical deduplication ratio of the task.                       |
| objectFid             | String!                                                                                                                                  | The fid of the object related to the task.                     |
| objectName            | String!                                                                                                                                  | The name of the object related to the task.                    |
| objectType            | String!                                                                                                                                  | The type of the object related to the task.                    |
| orgId                 | String!                                                                                                                                  | The organization ID related to the task.                       |
| orgName               | String!                                                                                                                                  | The organization name related to the task. This is deprecated. |
| physicalBytes         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | Physical bytes of the task.                                    |
| protectedVolume       | String!                                                                                                                                  | Protected volume of the task.                                  |
| recoveryPoint         | String!                                                                                                                                  | The recovery point of a recovery task.                         |
| recoveryPointType     | String!                                                                                                                                  | The recovery point type of a recovery task.                    |
| replicationSource     | String!                                                                                                                                  | The replication source of a replication task.                  |
| replicationTarget     | String!                                                                                                                                  | The replication target of a replication task.                  |
| reportJobInstanceId   | String!                                                                                                                                  | The invisible column.                                          |
| slaDomainId           | String!                                                                                                                                  | The SLA Domain ID of the task.                                 |
| slaDomainName         | String!                                                                                                                                  | The SLA Domain name of the task.                               |
| snapshotConsistency   | String!                                                                                                                                  | Snapshot consistency of the task.                              |
| startTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                        | The time when the task started.                                |
| status                | String!                                                                                                                                  | The status of the task.                                        |
| taskCategory          | String!                                                                                                                                  | The category type of the task.                                 |
| taskOrg               | [WorkloadOrganization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadOrganization/index.md) | Specifies the owner organization of the workload task detail.  |
| taskType              | String!                                                                                                                                  | The type of the task.                                          |
| totalFilesTransferred | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | Total number of files transferred for the task.                |
| userName              | String!                                                                                                                                  | The user who started the task.                                 |

## Used By

**Queries**

- [query: taskDetailConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/taskDetailConnection/index.md) *(via connection)*
