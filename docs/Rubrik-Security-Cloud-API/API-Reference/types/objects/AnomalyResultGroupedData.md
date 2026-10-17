# AnomalyResultGroupedData

Anomaly result data with group by information applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| anomalyResultGroupedData | [[AnomalyResultGroupedData](AnomalyResultGroupedData.md)!]! | Provides further groupings for the data. |
| anomalyResults | [AnomalyResultConnection](AnomalyResultConnection.md)! | Paginated anomaly result data. |
| groupByInfo | [AnomalyResultGroupByInfo](../unions/AnomalyResultGroupByInfo.md)! | Group by information. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| anomalyResultGroupedData | groupBy *(required)* | [AnomalyResultGroupBy](../enums/AnomalyResultGroupBy.md)! | Group anomaly results by field. |
| anomalyResults | first | Int | Returns the first n elements from the list. |
| anomalyResults | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| anomalyResults | last | Int | Returns the last n elements from the list. |
| anomalyResults | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| anomalyResults | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| anomalyResults | sortBy | [AnomalyResultSortBy](../enums/AnomalyResultSortBy.md) | Sort anomaly results by field. |
| anomalyResults | filter | [AnomalyResultFilterInput](../inputs/AnomalyResultFilterInput.md) | Filter anomaly results by input. |

## Used By

**Queries**

- [query: anomalyResultsGrouped](../../queries/anomalyResultsGrouped.md) *(via connection)*

**Referenced by**

- [AnomalyResultGroupedData.anomalyResultGroupedData](AnomalyResultGroupedData.md)
