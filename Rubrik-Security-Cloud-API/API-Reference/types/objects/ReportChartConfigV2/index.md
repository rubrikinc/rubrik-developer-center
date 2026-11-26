# ReportChartConfigV2

V2 Configuration of a report chart.

## Fields

| Field        | Type                                                                                                                                      | Description                                                     |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| attributes   | \[[ReportAttribute](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportAttribute/index.md)!\]!        | Attributes selection of a report chart.                         |
| chartType    | \[[ChartType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChartType/index.md)!\]!                    | Type of the UI displayable chart.                               |
| gridPosition | [ReportGridPosition](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportGridPosition/index.md)      | Position and size of this chart on the wizard's 24-column grid. |
| measures     | \[[ReportMeasure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportMeasure/index.md)!\]!            | Measures selection of a report chart                            |
| reportType   | [PolarisReportViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisReportViewType/index.md)! | Type of report.                                                 |
| sortOrder    | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                          | Sort order of the report chart.                                 |

## Used By

**Referenced by**

- [PolarisReportConfig.chartConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportConfig/index.md)
