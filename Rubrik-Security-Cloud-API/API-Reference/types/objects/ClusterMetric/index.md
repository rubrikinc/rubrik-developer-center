# ClusterMetric

Metrics of a Rubrik cluster.

## Fields

| Field                   | Type                                                                                                              | Description                                                            |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| availableCapacity       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Available bytes in the Rubrik cluster.                                 |
| averageDailyGrowth      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Average storage growth per day, in bytes.                              |
| cdpCapacity             | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Total number of bytes used by CDP in the Rubrik cluster.               |
| immutabilityOverhead    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Bytes used by immutability overhead in the cluster.                    |
| ingestedArchivalStorage | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Ingested bytes for archived snapshots.                                 |
| ingestedSnapshotStorage | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Ingested bytes for local snapshots.                                    |
| lastUpdateTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Time when the Rubrik cluster metrics was last updated.                 |
| liveMountCapacity       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Total bytes used by Live Mounts in the Rubrik cluster.                 |
| miscellaneousCapacity   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Total miscellaneous bytes used in the Rubrik cluster.                  |
| pendingSnapshotCapacity | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Total number of bytes used by pending snapshots in the Rubrik cluster. |
| physicalArchivalStorage | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Physical bytes for archived snapshots.                                 |
| physicalSnapshotStorage | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Physical bytes for local snapshots.                                    |
| snapshotCapacity        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Total bytes used by snapshots in the Rubrik cluster.                   |
| totalCapacity           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Total bytes in the Rubrik cluster.                                     |
| usedCapacity            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Used bytes in the Rubrik cluster.                                      |

## Used By

**Referenced by**

- [Cluster.metric](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
- [metricTimeSeries.metric](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/metricTimeSeries/index.md)
