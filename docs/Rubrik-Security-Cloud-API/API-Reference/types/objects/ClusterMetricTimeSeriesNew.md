# ClusterMetricTimeSeriesNew

The metric time series of a cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | String! | The cluster UUID. |
| metric | [[ClusterStatsData](ClusterStatsData.md)!]! | Cluster metric. |
| timeInfo | [TimeRangeWithUnit](TimeRangeWithUnit.md)! | Time range. |

## Used By

**Referenced by**

- [Cluster.metricTimeSeriesNew](Cluster.md)
