# DefaultReportChartConfig

Default chart configuration for a report. Used to specify the recommended default charts when creating a new report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributes | [[ReportAttribute](../enums/ReportAttribute.md)!]! | The list of attributes for this chart. |
| chartType | [ChartType](../enums/ChartType.md)! | The type of chart to display. |
| measures | [[ReportMeasure](../enums/ReportMeasure.md)!]! | The list of measures for this chart. |

## Used By

**Referenced by**

- [ChartSchema.defaultChartConfigs](ChartSchema.md)
