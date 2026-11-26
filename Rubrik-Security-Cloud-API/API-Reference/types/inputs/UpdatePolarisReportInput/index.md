# UpdatePolarisReportInput

Parameters for updating a report with configurations.

## Fields

| Field              | Type                                                                                                                                             | Description                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| chartConfigs       | \[[ReportChartConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportChartConfigInput/index.md)!\] | The selected chart configs in the report.                |
| charts             | \[[ChartViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChartViewType/index.md)!\]!                   | Selected charts of the report.                           |
| displayableColumns | [String!]                                                                                                                                        | The default displayable columns of the report table.     |
| filters            | \[[ReportFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportFilterInput/index.md)!\]!          | The filters that select which rows appear in the report. |
| formatConfig       | [FormatInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FormatInput/index.md)                            | The selected format options for fields in the report.    |
| name               | String!                                                                                                                                          | Report name.                                             |
| reportId           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                        | Id of report.                                            |
| reportViewType     | [PolarisReportViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisReportViewType/index.md)!        | Type of report.                                          |
| room               | [ReportRoomType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportRoomType/index.md)                       | Room of report.                                          |
| sortBy             | String!                                                                                                                                          | The selected order of sorting in the report.             |
| sortOrder          | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                 | The selected sortOrder in the report.                    |
| table              | [TableViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TableViewType/index.md)!                        | The selected table of the report.                        |
