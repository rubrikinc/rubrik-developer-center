# DeleteTerminatedClusterOperationJobDataReply

Status and progress of a Rubrik cluster operation job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| jobProgress | Int! | Job progress percentage. |
| jobStatus | [CdmJobStatus](../enums/CdmJobStatus.md)! | Job status. |
| jobType | [CcpJobType](../enums/CcpJobType.md)! | Job type. |
| message | String! | Job progress detail. |

## Used By

**Mutations**

- [mutation: deleteTerminatedClusterOperationJobData](../../mutations/deleteTerminatedClusterOperationJobData.md)
