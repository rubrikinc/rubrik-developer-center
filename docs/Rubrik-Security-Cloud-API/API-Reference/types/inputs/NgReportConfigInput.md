# NgReportConfigInput

Configuration of an NG version report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| chartConfigs | [[ReportChartConfigInput](ReportChartConfigInput.md)!] | Selected chart configs in the report. |
| charts | [[ChartViewType](../enums/ChartViewType.md)!]! | Selected report charts. |
| filters | [[ReportFilterInput](ReportFilterInput.md)!]! | Filter selection for the report. |
| name | String! | Report name. |
| reportViewType | [PolarisReportViewType](../enums/PolarisReportViewType.md)! | Type of report. |
| sortBy | String! | Column used to sort the table data in the report. |
| sortOrder | [SortOrder](../enums/SortOrder.md) | Sort order used in the report. |
| table | [TableViewType](../enums/TableViewType.md)! | The selected table of the report. |
