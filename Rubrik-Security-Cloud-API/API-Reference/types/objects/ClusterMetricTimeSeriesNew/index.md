# ClusterMetricTimeSeriesNew

The metric time series of a cluster.

## Fields

| Field       | Type                                                                                                                                   | Description       |
| ----------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------- |
| clusterUuid | String!                                                                                                                                | The cluster UUID. |
| metric      | \[[ClusterStatsData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterStatsData/index.md)!\]! | Cluster metric.   |
| timeInfo    | [TimeRangeWithUnit](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TimeRangeWithUnit/index.md)!    | Time range.       |

## Used By

**Referenced by**

- [Cluster.metricTimeSeriesNew](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
