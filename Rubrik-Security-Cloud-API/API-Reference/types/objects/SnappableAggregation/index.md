# SnappableAggregation

The aggregation data of some workload statistics.

## Fields

| Field                    | Type                                                                                                      | Description                                             |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| archiveStorage           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The amount of storage used by archived snapshots.       |
| lastSnapshotLogicalBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The logical size of the workload's last snapshot.       |
| logicalBytes             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Logical bytes used by snapshots of this workload.       |
| missedSnapshots          | Int!                                                                                                      | The number of snapshots that were missed.               |
| physicalBytes            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Physical bytes used by snapshots of this workload.      |
| replicaStorage           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The amount of storage used by replicated snapshots.     |
| totalSnapshots           | Int!                                                                                                      | The total number of snapshots present for the workload. |
| transferredBytes         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Bytes ingested over the network for this workload.      |
