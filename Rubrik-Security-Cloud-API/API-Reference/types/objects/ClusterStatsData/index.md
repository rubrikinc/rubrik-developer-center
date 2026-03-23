# ClusterStatsData

Cluster statistics data.

## Fields

| Field                   | Type                                                                                                              | Description                                         |
| ----------------------- | ----------------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| availableCapacity       | Float!                                                                                                            | Amount of storage available in the cluster.         |
| averageDailyGrowth      | Float!                                                                                                            | Average daily growth of storage in the cluster.     |
| cdpCapacity             | Float!                                                                                                            | Amount of CDP storage in the cluster.               |
| clusterUuid             | String!                                                                                                           | UUID of the cluster.                                |
| immutabilityOverhead    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!         | Bytes used by immutability overhead in the cluster. |
| ingestedArchivalStorage | Float!                                                                                                            | Amount of ingested archival storage in the cluster. |
| ingestedSnapshotStorage | Float!                                                                                                            | Amount of ingested snapshot storage in the cluster. |
| lastUpdateTime          | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Last update time of the statistics.                 |
| liveMountCapacity       | Float!                                                                                                            | Amount of Live Mount storage in the cluster.        |
| miscellaneousCapacity   | Float!                                                                                                            | Amount of miscellaneous storage in the cluster.     |
| pendingSnapshotCapacity | Float!                                                                                                            | Amount of pending snapshot storage in the cluster.  |
| physicalArchivalStorage | Float!                                                                                                            | Amount of physical archival storage in the cluster. |
| physicalSnapshotStorage | Float!                                                                                                            | Amount of physical snapshot storage in the cluster. |
| snapshotCapacity        | Float!                                                                                                            | Amount of storage for snapshots in the cluster.     |
| totalCapacity           | Float!                                                                                                            | Total amount of storage in the cluster.             |
| usedCapacity            | Float!                                                                                                            | Amount of storage used in the cluster.              |

## Used By

**Referenced by**

- [ClusterMetricTimeSeriesNew.metric](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterMetricTimeSeriesNew/index.md)
