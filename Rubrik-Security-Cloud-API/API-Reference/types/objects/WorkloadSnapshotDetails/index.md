# WorkloadSnapshotDetails

Represents the snapshot details for a workload in response to triggering the synchronous on-demand snapshot operation.

## Fields

| Field                     | Type                                                                                                      | Description                                                                      |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| error                     | String                                                                                                    | The error message. Present if the operation failed.                              |
| snapshotCreationTimestamp | String                                                                                                    | The timestamp when the snapshot was created. Present if the operation succeeded. |
| taskchainUuid             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)  | The UUID of the job instance. Present if the operation succeeded.                |
| workloadId                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik UUID of the workload.                                                 |

## Used By

**Referenced by**

- [TakeOnDemandSnapshotSyncReply.workloadDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TakeOnDemandSnapshotSyncReply/index.md)
