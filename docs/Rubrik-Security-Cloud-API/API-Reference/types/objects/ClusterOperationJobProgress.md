# ClusterOperationJobProgress

Progress details for a Rubrik cluster operation job.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| jobProgress | Int! | Job progress. |
| jobStatus | [CdmJobStatus](../enums/CdmJobStatus.md)! | Job status. |
| jobType | [CcpJobType](../enums/CcpJobType.md)! | Job type. |
| message | String! | Job progress detail. |

## Used By

**Queries**

- [query: clusterOperationJobProgress](../../queries/clusterOperationJobProgress.md)
