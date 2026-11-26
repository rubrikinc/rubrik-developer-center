# polarisReportTableIntrospection

Returns the columns available for a report table view, with the default sort column and order.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tableView *(required)* | [TableViewType](../types/enums/TableViewType.md)! | Type of the table view. |
| reportRoom *(required)* | [ReportRoomType](../types/enums/ReportRoomType.md)! | Room of the report view. |
| reportId | [Long](../types/scalars/Long.md) | Optional saved report ID. When the report's table view and room match the request, only that report's chosen columns are marked as default. |
| formatConfig | [FormatInput](../types/inputs/FormatInput.md) | Format options for the report data. |

## Returns

[PolarisReportTableIntrospection](../types/objects/PolarisReportTableIntrospection.md)!

## Sample

=== "Query"

    ```graphql
    query PolarisReportTableIntrospection($tableView: TableViewType!, $reportRoom: ReportRoomType!) {
      polarisReportTableIntrospection(
        tableView: $tableView
        reportRoom: $reportRoom
      ) {
        defaultSortByColumn
        defaultSortByOrder
        pageSize
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
        "polarisReportTableIntrospection": {
          "defaultSortByColumn": "example-string",
          "defaultSortByOrder": "ASC",
          "pageSize": 0,
          "columns": [
            {
              "columnWidth": 0,
              "default": true,
              "displayName": "example-string",
              "name": "example-string",
              "sortable": true,
              "tooltip": "example-string"
            }
          ],
          "secondaryTableConfig": {
            "tableViewType": "ACCOUNT_LIFECYCLE_TABLE"
          }
        }
      }
    }
    ```
