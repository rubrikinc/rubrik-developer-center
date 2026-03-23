# CustomReportCreate

*No description available.*

## Fields

| Field      | Type                                                                                                                                               | Description                                                          |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| charts     | \[[ReportChartCreate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportChartCreate/index.md)!\]             | Chart configs for the report.                                        |
| filters    | [CustomReportFiltersConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CustomReportFiltersConfig/index.md)! | Filters for the report data.                                         |
| focus      | [ReportFocusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportFocusEnum/index.md)!                      |                                                                      |
| isHidden   | Boolean                                                                                                                                            | Specifies whether the report should be hidden from the gallery view. |
| isReadOnly | Boolean                                                                                                                                            | Specifies whether the report is auto-generated and not editable.     |
| name       | String!                                                                                                                                            | Name of the report.                                                  |
| tables     | \[[ReportTableCreate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportTableCreate/index.md)!\]             | Table configs for the report.                                        |
