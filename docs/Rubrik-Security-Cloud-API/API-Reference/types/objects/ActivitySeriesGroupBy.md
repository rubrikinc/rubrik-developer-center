# ActivitySeriesGroupBy

Activity series data with groupby info applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activitySeriesConnection | [ActivitySeriesConnection](ActivitySeriesConnection.md)! | Paginated activity series data. |
| activitySeriesGroupBy | [[ActivitySeriesGroupBy](ActivitySeriesGroupBy.md)!]! | Provides further groupings for the data. |
| groupByInfo | [ActivitySeriesGroupByInfo](../unions/ActivitySeriesGroupByInfo.md)! | The data groupby info. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| activitySeriesConnection | first | Int | Returns the first n elements from the list. |
| activitySeriesConnection | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| activitySeriesConnection | last | Int | Returns the last n elements from the list. |
| activitySeriesConnection | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| activitySeriesConnection | sortBy | [ActivitySeriesSortByEnum](../enums/ActivitySeriesSortByEnum.md) | Sort activity series by field. |
| activitySeriesGroupBy | groupBy *(required)* | [ActivitySeriesGroupByEnum](../enums/ActivitySeriesGroupByEnum.md)! | group activity series by a field |

## Used By

**Queries**

- [query: activitySeriesGroupByConnection](../../queries/activitySeriesGroupByConnection.md) *(via connection)*

**Referenced by**

- [ActivitySeriesGroupBy.activitySeriesGroupBy](ActivitySeriesGroupBy.md)
