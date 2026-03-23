# WorkloadSnapshotDetails

Represents the snapshot details for a workload in response to triggering the synchronous on-demand snapshot operation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| error | String | The error message. Present if the operation failed. |
| snapshotCreationTimestamp | String | The timestamp when the snapshot was created. Present if the operation succeeded. |
| taskchainUuid | [UUID](../scalars/UUID.md) | The UUID of the job instance. Present if the operation succeeded. |
| workloadId | [UUID](../scalars/UUID.md)! | The Rubrik UUID of the workload. |

## Used By

**Referenced by**

- [TakeOnDemandSnapshotSyncReply.workloadDetails](TakeOnDemandSnapshotSyncReply.md)
