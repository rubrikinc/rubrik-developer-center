# ReportSchema

The schema of a report: its columns, filters, default sort, and available charts.

## Fields

| Field        | Type                                                                                                                                       | Description                                           |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------- |
| allColumns   | \[[Column](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Column/index.md)!\]!                         | The complete set of columns available for the report. |
| chartConfigs | \[[ChartConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ChartConfig/index.md)!\]!               | The chart configurations available for the report.    |
| filters      | \[[ReportFilterDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportFilterDetail/index.md)!\]! | The filters available for the report.                 |
| sortBy       | [Column](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Column/index.md)!                              | The column the report is sorted by, by default.       |
| sortOrder    | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)!                          | The default sort order of the report.                 |
| tableColumns | \[[Column](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Column/index.md)!\]!                         | The columns shown in the report's table view.         |

## Used By

**Queries**

- [query: reportSchema](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/reportSchema/index.md)
