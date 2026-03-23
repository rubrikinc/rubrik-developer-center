# DhrcCollectedMetric

The metric message represents a metric as collected from the system.

## Fields

| Field       | Type                                                                                                                | Description                                             |
| ----------- | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| collectedAt | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)    | The time that the metric was collected from the system. |
| maxValue    | Float!                                                                                                              | The maximum value of the metric.                        |
| metric      | [DhrcMetric](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DhrcMetric/index.md)! | The metric identity.                                    |
| value       | Float!                                                                                                              | The value of the metric.                                |

## Used By

**Queries**

- [query: allDhrcLatestMetrics](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allDhrcLatestMetrics/index.md)
