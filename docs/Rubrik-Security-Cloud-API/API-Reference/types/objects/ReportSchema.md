# ReportSchema

The schema of a report: its columns, filters, default sort, and available charts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allColumns | [[Column](Column.md)!]! | The complete set of columns available for the report. |
| chartConfigs | [[ChartConfig](ChartConfig.md)!]! | The chart configurations available for the report. |
| filters | [[ReportFilterDetail](ReportFilterDetail.md)!]! | The filters available for the report. |
| sortBy | [Column](Column.md)! | The column the report is sorted by, by default. |
| sortOrder | [SortOrder](../enums/SortOrder.md)! | The default sort order of the report. |
| tableColumns | [[Column](Column.md)!]! | The columns shown in the report's table view. |

## Used By

**Queries**

- [query: reportSchema](../../queries/reportSchema.md)
