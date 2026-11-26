# CreatePolarisReportInput

Parameters for creating a report with configurations.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| chartConfigs | [[ReportChartConfigInput](ReportChartConfigInput.md)!] | The selected chart configs in the report. |
| charts | [[ChartViewType](../enums/ChartViewType.md)!]! | Selected charts of the report. |
| filters | [[ReportFilterInput](ReportFilterInput.md)!]! | The filters that select which rows appear in the report. |
| formatConfig | [FormatInput](FormatInput.md) | The selected format options for fields in the report. |
| name | String! | Report name. |
| reportViewType | [PolarisReportViewType](../enums/PolarisReportViewType.md)! | Type of report. |
| room | [ReportRoomType](../enums/ReportRoomType.md) | Room of report. |
| sortBy | String! | The selected order of sorting in the report. |
| sortOrder | [SortOrder](../enums/SortOrder.md) | The selected sortOrder in the report. |
| table | [TableViewType](../enums/TableViewType.md)! | The selected table of the report. |
