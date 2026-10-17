# NfAnomalyResultGroupedData

Non-filesystem anomaly result data with group by information applied to it.

## Fields

| Field                      | Type                                                                                                                                                       | Description                              |
| -------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| groupByInfo                | [NfAnomalyResultGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/NfAnomalyResultGroupByInfo/index.md)!       | Group by information.                    |
| nfAnomalyResultGroupedData | \[[NfAnomalyResultGroupedData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NfAnomalyResultGroupedData/index.md)!\]! | Provides further groupings for the data. |
| nfAnomalyResults           | [NfAnomalyResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NfAnomalyResultConnection/index.md)!        | Paginated anomaly result data.           |

## Field Arguments

| Field                      | Argument             | Type                                                                                                                                                | Description                                                                                                                             |
| -------------------------- | -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| nfAnomalyResultGroupedData | groupBy *(required)* | [NfAnomalyResultGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NfAnomalyResultGroupBy/index.md)!         | Group non-filesystem anomaly results by field.                                                                                          |
| nfAnomalyResults           | first                | Int                                                                                                                                                 | Returns the first n elements from the list.                                                                                             |
| nfAnomalyResults           | after                | String                                                                                                                                              | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| nfAnomalyResults           | last                 | Int                                                                                                                                                 | Returns the last n elements from the list.                                                                                              |
| nfAnomalyResults           | before               | String                                                                                                                                              | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| nfAnomalyResults           | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                    | Sorts the order of results.                                                                                                             |
| nfAnomalyResults           | sortBy               | [NfAnomalyResultSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NfAnomalyResultSortBy/index.md)            | Sort non-filesystem anomaly results by field.                                                                                           |
| nfAnomalyResults           | filter               | [NfAnomalyResultFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NfAnomalyResultFilterInput/index.md) | Filter non-filesystem anomaly results by input.                                                                                         |

## Used By

**Queries**

- [query: nfAnomalyResultsGrouped](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/nfAnomalyResultsGrouped/index.md) *(via connection)*

**Referenced by**

- [NfAnomalyResultGroupedData.nfAnomalyResultGroupedData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NfAnomalyResultGroupedData/index.md)
