# reportTableData

Returns the rows of a report table view.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| tableView *(required)* | [TableViewType](../types/enums/TableViewType.md)! | The table view type of the report. |
| reportRoom *(required)* | [ReportRoomType](../types/enums/ReportRoomType.md)! | Room of the report view. |
| filters | [[ReportFilterInput](../types/inputs/ReportFilterInput.md)!] | A list of filters to filter result with. |
| sortBy | String | Name of the column to sort results by. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| timezone | String | The timezone to be used in the results. |
| formatConfig | [FormatInput](../types/inputs/FormatInput.md) | The formatting options applied to the results. |
| columns | [String!] | A list of columns to include in the result. |
| reportId | Int | The ID of the report whose table data is returned. |

## Returns

[RowConnection](../types/objects/RowConnection.md)!

## Sample

=== "Query"

    ```graphql
    query ReportTableData($tableView: TableViewType!, $reportRoom: ReportRoomType!) {
      reportTableData(
        tableView: $tableView
        reportRoom: $reportRoom
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
      "tableView": "ACCOUNT_LIFECYCLE_TABLE",
      "reportRoom": "DATA_THREAT_ANALYTICS"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "reportTableData": {
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
