# PolarisReportConfig

The saved configurations of a report.

## Fields

| Field              | Type                                                                                                                                         | Description                                              |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| chartConfigs       | \[[ReportChartConfigV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportChartConfigV2/index.md)!\]! | A list of selected chart configs in the report.          |
| charts             | \[[ChartViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ChartViewType/index.md)!\]!               | A list of selected charts in the report.                 |
| displayableColumns | [String!]!                                                                                                                                   | The default displayable columns of the report table.     |
| fid                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                    | Report forever ID.                                       |
| filters            | \[[ReportFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportFilter/index.md)!\]!               | The filters that select which rows appear in the report. |
| formatConfig       | [ReportFormat](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ReportFormat/index.md)                     | The default data size format of the report table.        |
| id                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    | Report ID.                                               |
| name               | String!                                                                                                                                      | Report name.                                             |
| reportRoom         | [ReportRoomType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ReportRoomType/index.md)!                  | Room of report.                                          |
| reportViewType     | [PolarisReportViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PolarisReportViewType/index.md)!    | Type of report.                                          |
| sortBy             | String!                                                                                                                                      | The selected order of sorting in the report.             |
| sortOrder          | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                             | The selected sortOrder in the report.                    |
| table              | [TableViewType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TableViewType/index.md)!                    | The selected table in the report.                        |

## Used By

**Queries**

- [query: allRscReportConfigs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allRscReportConfigs/index.md)
- [query: polarisReportConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/polarisReportConfig/index.md)
