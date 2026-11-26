# NgAlphaReportConfigInput

Configuration of an NG Alpha version report.

## Fields

| Field        | Type                                                                                                                                    | Description                                                                        |
| ------------ | --------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| aggregations | [String!]!                                                                                                                              | Aggregations for single-level groupBy. This does not affect double-level groupBys. |
| columns      | [String!]!                                                                                                                              | Column selection for the report.                                                   |
| dataViewType | [DataViewTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataViewTypeEnum/index.md)!         | Type of report.                                                                    |
| filters      | \[[ReportFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ReportFilterInput/index.md)!\]! | Filter selection for the report.                                                   |
| groupBy      | [ConfigGroupByInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ConfigGroupByInput/index.md)!    | GroupBy selection for the report.                                                  |
| name         | String!                                                                                                                                 | Report name.                                                                       |
| sortBy       | String!                                                                                                                                 | Selected column for sorting the table data in the report.                          |
| sortOrder    | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                        | Selected sort order in the report.                                                 |
