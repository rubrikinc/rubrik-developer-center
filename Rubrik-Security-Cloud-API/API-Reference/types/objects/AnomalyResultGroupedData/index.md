# AnomalyResultGroupedData

Anomaly result data with group by information applied to it.

## Fields

| Field                    | Type                                                                                                                                                   | Description                              |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| anomalyResultGroupedData | \[[AnomalyResultGroupedData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResultGroupedData/index.md)!\]! | Provides further groupings for the data. |
| anomalyResults           | [AnomalyResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResultConnection/index.md)!        | Paginated anomaly result data.           |
| groupByInfo              | [AnomalyResultGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/AnomalyResultGroupByInfo/index.md)!       | Group by information.                    |

## Field Arguments

| Field                    | Argument             | Type                                                                                                                                            | Description                                                              |
| ------------------------ | -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| anomalyResultGroupedData | groupBy *(required)* | [AnomalyResultGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnomalyResultGroupBy/index.md)!         | Group anomaly results by field.                                          |
| anomalyResults           | first                | Int                                                                                                                                             | Returns the first n elements from the list.                              |
| anomalyResults           | after                | String                                                                                                                                          | Returns the elements in the list that occur after the specified cursor.  |
| anomalyResults           | last                 | Int                                                                                                                                             | Returns the last n elements from the list.                               |
| anomalyResults           | before               | String                                                                                                                                          | Returns the elements in the list that occur before the specified cursor. |
| anomalyResults           | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                | Sorts the order of results.                                              |
| anomalyResults           | sortBy               | [AnomalyResultSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AnomalyResultSortBy/index.md)            | Sort anomaly results by field.                                           |
| anomalyResults           | filter               | [AnomalyResultFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AnomalyResultFilterInput/index.md) | Filter anomaly results by input.                                         |

## Used By

**Queries**

- [query: anomalyResultsGrouped](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/anomalyResultsGrouped/index.md) *(via connection)*

**Referenced by**

- [AnomalyResultGroupedData.anomalyResultGroupedData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnomalyResultGroupedData/index.md)
