# DefaultReportChartConfig

Default chart configuration for a report. Used to specify the recommended default charts when creating a new report.

## Fields

| Field      | Type                                                                                                                               | Description                            |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| attributes | \[[ReportAttribute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportAttribute/index.md)!\]! | The list of attributes for this chart. |
| chartType  | [ChartType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChartType/index.md)!                  | The type of chart to display.          |
| measures   | \[[ReportMeasure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportMeasure/index.md)!\]!     | The list of measures for this chart.   |

## Used By

**Referenced by**

- [ChartSchema.defaultChartConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ChartSchema/index.md)
