# WorkloadGroupByAggregationData

The aggregation data of a workload group by query.

## Fields

| Field                    | Type                                                                                                      | Description                                             |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| archiveStorage           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The amount of storage used by archived snapshots.       |
| count                    | Int!                                                                                                      | The total count of workload.                            |
| lastSnapshotLogicalBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Logical bytes of the last snapshot of the workload.     |
| logicalBytes             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Logical bytes used by snapshots of this workload.       |
| missedSnapshots          | Int!                                                                                                      | The number of snapshots that were missed.               |
| physicalBytes            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Physical bytes used by snapshots of this workload.      |
| replicaStorage           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The amount of storage used by replicated snapshots.     |
| totalSnapshots           | Int!                                                                                                      | The total number of snapshots present for the workload. |

## Used By

**Referenced by**

- [WorkloadGroupByPrimaryGroupByItem.aggregationData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadGroupByPrimaryGroupByItem/index.md)
- [WorkloadGroupBySecondaryGroupByItem.aggregationData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadGroupBySecondaryGroupByItem/index.md)
