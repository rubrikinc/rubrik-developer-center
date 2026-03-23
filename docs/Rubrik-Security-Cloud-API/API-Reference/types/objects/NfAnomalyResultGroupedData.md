# NfAnomalyResultGroupedData

Non-filesystem anomaly result data with group by information applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupByInfo | [NfAnomalyResultGroupByInfo](../unions/NfAnomalyResultGroupByInfo.md)! | Group by information. |
| nfAnomalyResultGroupedData | [[NfAnomalyResultGroupedData](NfAnomalyResultGroupedData.md)!]! | Provides further groupings for the data. |
| nfAnomalyResults | [NfAnomalyResultConnection](NfAnomalyResultConnection.md)! | Paginated anomaly result data. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| nfAnomalyResultGroupedData | groupBy *(required)* | [NfAnomalyResultGroupBy](../enums/NfAnomalyResultGroupBy.md)! | Group non-filesystem anomaly results by field. |
| nfAnomalyResults | first | Int | Returns the first n elements from the list. |
| nfAnomalyResults | after | String | Returns the elements in the list that occur after the specified cursor. |
| nfAnomalyResults | last | Int | Returns the last n elements from the list. |
| nfAnomalyResults | before | String | Returns the elements in the list that occur before the specified cursor. |
| nfAnomalyResults | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| nfAnomalyResults | sortBy | [NfAnomalyResultSortBy](../enums/NfAnomalyResultSortBy.md) | Sort non-filesystem anomaly results by field. |
| nfAnomalyResults | filter | [NfAnomalyResultFilterInput](../inputs/NfAnomalyResultFilterInput.md) | Filter non-filesystem anomaly results by input. |

## Used By

**Queries**

- [query: nfAnomalyResultsGrouped](../../queries/nfAnomalyResultsGrouped.md) *(via connection)*

**Referenced by**

- [NfAnomalyResultGroupedData.nfAnomalyResultGroupedData](NfAnomalyResultGroupedData.md)
