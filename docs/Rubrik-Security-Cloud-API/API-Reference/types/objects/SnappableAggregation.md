# SnappableAggregation

The aggregation data of some workload statistics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveStorage | [Long](../scalars/Long.md)! | The amount of storage used by archived snapshots. |
| lastSnapshotLogicalBytes | [Long](../scalars/Long.md)! | The logical size of the workload's last snapshot. |
| logicalBytes | [Long](../scalars/Long.md)! | Logical bytes used by snapshots of this workload. |
| missedSnapshots | Int! | The number of snapshots that were missed. |
| physicalBytes | [Long](../scalars/Long.md)! | Physical bytes used by snapshots of this workload. |
| replicaStorage | [Long](../scalars/Long.md)! | The amount of storage used by replicated snapshots. |
| totalSnapshots | Int! | The total number of snapshots present for the workload. |
| transferredBytes | [Long](../scalars/Long.md)! | Bytes ingested over the network for this workload. |
