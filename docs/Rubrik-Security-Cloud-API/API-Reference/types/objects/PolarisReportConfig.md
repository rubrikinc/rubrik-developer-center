# PolarisReportConfig

The saved configurations of a report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| chartConfigs | [[ReportChartConfigV2](ReportChartConfigV2.md)!]! | A list of selected chart configs in the report. |
| charts | [[ChartViewType](../enums/ChartViewType.md)!]! | A list of selected charts in the report. |
| displayableColumns | [String!]! | The default displayable columns of the report table. |
| fid | [UUID](../scalars/UUID.md)! | Report forever ID. |
| filters | [[ReportFilter](ReportFilter.md)!]! | The filters that select which rows appear in the report. |
| formatConfig | [ReportFormat](ReportFormat.md) | The default data size format of the report table. |
| id | [Long](../scalars/Long.md)! | Report ID. |
| name | String! | Report name. |
| reportRoom | [ReportRoomType](../enums/ReportRoomType.md)! | Room of report. |
| reportViewType | [PolarisReportViewType](../enums/PolarisReportViewType.md)! | Type of report. |
| sortBy | String! | The selected order of sorting in the report. |
| sortOrder | [SortOrder](../enums/SortOrder.md) | The selected sortOrder in the report. |
| table | [TableViewType](../enums/TableViewType.md)! | The selected table in the report. |

## Used By

**Queries**

- [query: allRscReportConfigs](../../queries/allRscReportConfigs.md)
- [query: polarisReportConfig](../../queries/polarisReportConfig.md)
