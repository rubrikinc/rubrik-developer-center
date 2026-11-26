# polarisReportTableIntrospection

Returns the columns available for a report table view, with the default sort column and order.

## Arguments

| Argument                | Type                                                                                                                        | Description                                                                                                                                 |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| tableView *(required)*  | [TableViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TableViewType/index.md)!   | Type of the table view.                                                                                                                     |
| reportRoom *(required)* | [ReportRoomType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportRoomType/index.md)! | Room of the report view.                                                                                                                    |
| reportId                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                    | Optional saved report ID. When the report's table view and room match the request, only that report's chosen columns are marked as default. |
| formatConfig            | [FormatInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FormatInput/index.md)       | Format options for the report data.                                                                                                         |

## Returns

[PolarisReportTableIntrospection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportTableIntrospection/index.md)!

## Sample

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

```json
{
  "tableView": "ACCOUNT_LIFECYCLE_TABLE",
  "reportRoom": "DATA_THREAT_ANALYTICS"
}
```

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
