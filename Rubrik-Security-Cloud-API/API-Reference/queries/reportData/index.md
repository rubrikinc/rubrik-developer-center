# reportData

Returns the rows of a report data view.

## Arguments

| Argument              | Type                                                                                                                                   | Description                                                                                                                                                                                                                                     |
| --------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| first                 | Int                                                                                                                                    | Returns the first n elements from the list.                                                                                                                                                                                                     |
| after                 | String                                                                                                                                 | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.                                                                                                               |
| last                  | Int                                                                                                                                    | Returns the last n elements from the list.                                                                                                                                                                                                      |
| before                | String                                                                                                                                 | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results.                                                                                                         |
| dataView *(required)* | [DataViewTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataViewTypeEnum/index.md)!        | The data view type of the report.                                                                                                                                                                                                               |
| columns *(required)*  | [String!]!                                                                                                                             | A list of columns to include in the result. It can be omitted when requesting aggregations, and server will derive columns by concatenating groupBy and aggregation arguments.                                                                  |
| filters               | \[[ReportFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportFilterInput/index.md)!\] | A list of filters to filter result with.                                                                                                                                                                                                        |
| groupBy               | [String!]                                                                                                                              | A list of the names of the columns to group result by, it must be used in conjunction of aggregations.                                                                                                                                          |
| secondaryGroupBy      | String                                                                                                                                 | SecondaryGroupBy used for when groupBy values need to be pivoted.                                                                                                                                                                               |
| aggregations          | [String!]                                                                                                                              | A list of aggregations to apply to the grouped rows, it must be used in conjunction with groupBy arg (except for count(*)). Supported aggregations are: hour, day, week, month, year for datetime columns sum, avg for integer columns count(*) |
| sortBy                | String                                                                                                                                 | Name of the column to sort results by.                                                                                                                                                                                                          |
| sortOrder             | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                       | Sorts the order of results.                                                                                                                                                                                                                     |
| timezone              | String                                                                                                                                 | The timezone to be used in the results.                                                                                                                                                                                                         |

## Returns

[RowConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RowConnection/index.md)!

## Sample

```graphql
query ReportData($dataView: DataViewTypeEnum!, $columns: [String!]!) {
  reportData(
    dataView: $dataView
    columns: $columns
    first: 10
  ) {
    nodes {

    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{
  "dataView": "ACTIVE_DIRECTORY_FOREST_RECOVERY",
  "columns": [
    "example-string"
  ]
}
```

```json
{
  "data": {
    "reportData": {
      "nodes": [
        [
          {}
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
