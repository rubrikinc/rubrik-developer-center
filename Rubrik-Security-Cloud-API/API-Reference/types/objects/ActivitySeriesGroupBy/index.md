# ActivitySeriesGroupBy

Activity series data with groupby info applied to it.

## Fields

| Field                    | Type                                                                                                                                               | Description                              |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| activitySeriesConnection | [ActivitySeriesConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeriesConnection/index.md)!  | Paginated activity series data.          |
| activitySeriesGroupBy    | \[[ActivitySeriesGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeriesGroupBy/index.md)!\]!   | Provides further groupings for the data. |
| groupByInfo              | [ActivitySeriesGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/ActivitySeriesGroupByInfo/index.md)! | The data groupby info.                   |

## Field Arguments

| Field                    | Argument             | Type                                                                                                                                              | Description                                                                                                                             |
| ------------------------ | -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| activitySeriesConnection | first                | Int                                                                                                                                               | Returns the first n elements from the list.                                                                                             |
| activitySeriesConnection | after                | String                                                                                                                                            | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| activitySeriesConnection | last                 | Int                                                                                                                                               | Returns the last n elements from the list.                                                                                              |
| activitySeriesConnection | before               | String                                                                                                                                            | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| activitySeriesConnection | sortBy               | [ActivitySeriesSortByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivitySeriesSortByEnum/index.md)    | Sort activity series by field.                                                                                                          |
| activitySeriesGroupBy    | groupBy *(required)* | [ActivitySeriesGroupByEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ActivitySeriesGroupByEnum/index.md)! | group activity series by a field                                                                                                        |

## Used By

**Queries**

- [query: activitySeriesGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/activitySeriesGroupByConnection/index.md) *(via connection)*

**Referenced by**

- [ActivitySeriesGroupBy.activitySeriesGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActivitySeriesGroupBy/index.md)
