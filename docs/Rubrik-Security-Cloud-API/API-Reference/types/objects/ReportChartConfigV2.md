# ReportChartConfigV2

V2 Configuration of a report chart.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributes | [[ReportAttribute](../enums/ReportAttribute.md)!]! | Attributes selection of a report chart. |
| chartType | [[ChartType](../enums/ChartType.md)!]! | Type of the UI displayable chart. |
| gridPosition | [ReportGridPosition](ReportGridPosition.md) | Position and size of this chart on the wizard's 24-column grid. |
| measures | [[ReportMeasure](../enums/ReportMeasure.md)!]! | Measures selection of a report chart |
| reportType | [PolarisReportViewType](../enums/PolarisReportViewType.md)! | Type of report. |
| sortOrder | [SortOrder](../enums/SortOrder.md) | Sort order of the report chart. |

## Used By

**Referenced by**

- [PolarisReportConfig.chartConfigs](PolarisReportConfig.md)
