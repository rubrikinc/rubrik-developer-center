# RansomwareResultGroupedData

Ransomware Investigation data with group by information applied to it.

## Fields

| Field                       | Type                                                                                                                                                         | Description                              |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------- |
| groupByInfo                 | [RansomwareResultGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/RansomwareResultGroupByInfo/index.md)!       | Group by information.                    |
| ransomwareResultGroupedData | \[[RansomwareResultGroupedData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResultGroupedData/index.md)!\]! | Provides further groupings for the data. |
| ransomwareResults           | [RansomwareResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResultConnection/index.md)!        | Paginated ransomware result data.        |

## Field Arguments

| Field                       | Argument             | Type                                                                                                                                          | Description                                                              |
| --------------------------- | -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ransomwareResultGroupedData | groupBy *(required)* | [RansomwareResultGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RansomwareResultGroupBy/index.md)! | Group ransomware results by field.                                       |
| ransomwareResults           | first                | Int                                                                                                                                           | Returns the first n elements from the list.                              |
| ransomwareResults           | after                | String                                                                                                                                        | Returns the elements in the list that occur after the specified cursor.  |
| ransomwareResults           | last                 | Int                                                                                                                                           | Returns the last n elements from the list.                               |
| ransomwareResults           | before               | String                                                                                                                                        | Returns the elements in the list that occur before the specified cursor. |
| ransomwareResults           | sortBy               | [RansomwareResultSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RansomwareResultSortBy/index.md)    | Sort ransomware results by field.                                        |

## Used By

**Queries**

- [query: ransomwareResultsGrouped](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ransomwareResultsGrouped/index.md) *(via connection)*

**Referenced by**

- [RansomwareResultGroupedData.ransomwareResultGroupedData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResultGroupedData/index.md)
