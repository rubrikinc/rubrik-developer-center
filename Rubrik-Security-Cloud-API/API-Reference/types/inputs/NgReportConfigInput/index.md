# NgReportConfigInput

Configuration of an NG version report.

## Fields

| Field          | Type                                                                                                                                             | Description                                       |
| -------------- | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| chartConfigs   | \[[ReportChartConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportChartConfigInput/index.md)!\] | Selected chart configs in the report.             |
| charts         | \[[ChartViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChartViewType/index.md)!\]!                   | Selected report charts.                           |
| filters        | \[[ReportFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportFilterInput/index.md)!\]!          | Filter selection for the report.                  |
| name           | String!                                                                                                                                          | Report name.                                      |
| reportViewType | [PolarisReportViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisReportViewType/index.md)!        | Type of report.                                   |
| sortBy         | String!                                                                                                                                          | Column used to sort the table data in the report. |
| sortOrder      | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                 | Sort order used in the report.                    |
| table          | [TableViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TableViewType/index.md)!                        | The selected table of the report.                 |
