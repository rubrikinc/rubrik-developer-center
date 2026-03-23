# reportData

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| dataView *(required)* | [DataViewTypeEnum](../types/enums/DataViewTypeEnum.md)! |  |
| columns *(required)* | [String!]! | A list of columns to include in the result. It can be omitted when requesting aggregations, and server will derive columns by concatenating groupBy and aggregation arguments. |
| filters | [[ReportFilterInput](../types/inputs/ReportFilterInput.md)!] | A list of filters to filter result with |
| groupBy | [String!] | A list of the names of the columns to group result by, it must be used in conjunction of aggregations. |
| secondaryGroupBy | String | SecondaryGroupBy used for when groupBy values need to be pivoted. |
| aggregations | [String!] | A list of aggregations to apply to the grouped rows, it must be used in conjunction with groupBy arg (except for count(*)). Supported aggregations are: hour, day, week, month, year for datetime columns sum, avg for integer columns count(*) |
| sortBy | String | Name of the column to sort results by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| timezone | String | The timezone to be used in the results. |

## Returns

[RowConnection](../types/objects/RowConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "dataView": "ACTIVE_DIRECTORY_FOREST_RECOVERY",
      "columns": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

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
