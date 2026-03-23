# RansomwareResultGroupedData

Ransomware Investigation data with group by information applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupByInfo | [RansomwareResultGroupByInfo](../unions/RansomwareResultGroupByInfo.md)! | Group by information. |
| ransomwareResultGroupedData | [[RansomwareResultGroupedData](RansomwareResultGroupedData.md)!]! | Provides further groupings for the data. |
| ransomwareResults | [RansomwareResultConnection](RansomwareResultConnection.md)! | Paginated ransomware result data. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| ransomwareResultGroupedData | groupBy *(required)* | [RansomwareResultGroupBy](../enums/RansomwareResultGroupBy.md)! | Group ransomware results by field. |
| ransomwareResults | first | Int | Returns the first n elements from the list. |
| ransomwareResults | after | String | Returns the elements in the list that occur after the specified cursor. |
| ransomwareResults | last | Int | Returns the last n elements from the list. |
| ransomwareResults | before | String | Returns the elements in the list that occur before the specified cursor. |
| ransomwareResults | sortBy | [RansomwareResultSortBy](../enums/RansomwareResultSortBy.md) | Sort ransomware results by field. |

## Used By

**Queries**

- [query: ransomwareResultsGrouped](../../queries/ransomwareResultsGrouped.md) *(via connection)*

**Referenced by**

- [RansomwareResultGroupedData.ransomwareResultGroupedData](RansomwareResultGroupedData.md)
