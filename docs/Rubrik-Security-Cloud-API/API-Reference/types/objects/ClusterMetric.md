# ClusterMetric

Metrics of a Rubrik cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availableCapacity | [Long](../scalars/Long.md)! | Available bytes in the Rubrik cluster. |
| averageDailyGrowth | [Long](../scalars/Long.md)! | Average storage growth per day, in bytes. |
| cdpCapacity | [Long](../scalars/Long.md)! | Total number of bytes used by CDP in the Rubrik cluster. |
| immutabilityOverhead | [Long](../scalars/Long.md)! | Bytes used by immutability overhead in the cluster. |
| ingestedArchivalStorage | [Long](../scalars/Long.md)! | Ingested bytes for archived snapshots. |
| ingestedSnapshotStorage | [Long](../scalars/Long.md)! | Ingested bytes for local snapshots. |
| lastUpdateTime | [DateTime](../scalars/DateTime.md)! | Time when the Rubrik cluster metrics was last updated. |
| liveMountCapacity | [Long](../scalars/Long.md)! | Total bytes used by Live Mounts in the Rubrik cluster. |
| miscellaneousCapacity | [Long](../scalars/Long.md)! | Total miscellaneous bytes used in the Rubrik cluster. |
| pendingSnapshotCapacity | [Long](../scalars/Long.md)! | Total number of bytes used by pending snapshots in the Rubrik cluster. |
| physicalArchivalStorage | [Long](../scalars/Long.md)! | Physical bytes for archived snapshots. |
| physicalSnapshotStorage | [Long](../scalars/Long.md)! | Physical bytes for local snapshots. |
| snapshotCapacity | [Long](../scalars/Long.md)! | Total bytes used by snapshots in the Rubrik cluster. |
| totalCapacity | [Long](../scalars/Long.md)! | Total bytes in the Rubrik cluster. |
| usedCapacity | [Long](../scalars/Long.md)! | Used bytes in the Rubrik cluster. |

## Used By

**Referenced by**

- [Cluster.metric](Cluster.md)
- [metricTimeSeries.metric](metricTimeSeries.md)
