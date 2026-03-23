# metricTimeSeries

Cluster metric data grouped by a time unit.

## Fields

| Field    | Type                                                                                                                                             | Description                                                   |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------- |
| metric   | [ClusterMetric](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterMetric/index.md)!                      | The Rubrik cluster metric data for the specified time period. |
| timeInfo | [ClusterMetricGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/ClusterMetricGroupByInfo/index.md)! | Time range.                                                   |

## Used By

**Referenced by**

- [Cluster.metricTimeSeries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)
