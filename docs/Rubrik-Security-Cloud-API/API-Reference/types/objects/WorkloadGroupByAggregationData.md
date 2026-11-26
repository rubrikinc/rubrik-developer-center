# WorkloadGroupByAggregationData

The aggregation data of a workload group by query.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveStorage | [Long](../scalars/Long.md)! | The amount of storage used by archived snapshots. |
| count | Int! | The total count of workload. |
| lastSnapshotLogicalBytes | [Long](../scalars/Long.md)! | Logical bytes of the last snapshot of the workload. |
| logicalBytes | [Long](../scalars/Long.md)! | Logical bytes used by snapshots of this workload. |
| missedSnapshots | Int! | The number of snapshots that were missed. |
| physicalBytes | [Long](../scalars/Long.md)! | Physical bytes used by snapshots of this workload. |
| replicaStorage | [Long](../scalars/Long.md)! | The amount of storage used by replicated snapshots. |
| totalSnapshots | Int! | The total number of snapshots present for the workload. |

## Used By

**Referenced by**

- [WorkloadGroupByPrimaryGroupByItem.aggregationData](WorkloadGroupByPrimaryGroupByItem.md)
- [WorkloadGroupBySecondaryGroupByItem.aggregationData](WorkloadGroupBySecondaryGroupByItem.md)
