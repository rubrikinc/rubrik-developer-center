# RestoreEntityInputInput

Supported in v9.2+ All the inputs required for restoring the entity.

## Fields

| Field                | Type                                                                                                                                                            | Description                                                         |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| hostRecoveryTargets  | \[[HostRecoveryTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HostRecoveryTargetInput/index.md)!\]!             | Required. Supported in v9.2+ List of target hosts for recovery.     |
| logSnapshotTimeRange | [RestoreLogSnapshotTimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreLogSnapshotTimeRangeInput/index.md) | Supported in v9.2+ Time range for the log snapshots to be restored. |
| snapshotId           | String!                                                                                                                                                         | Required. Supported in v9.2+ Snapshot ID to be used for recovery.   |
