# NgAlphaReportConfigInput

Configuration of an NG Alpha version report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| aggregations | [String!]! | Aggregations for single-level groupBy. This does not affect double-level groupBys. |
| columns | [String!]! | Column selection for the report. |
| dataViewType | [DataViewTypeEnum](../enums/DataViewTypeEnum.md)! | Type of report. |
| filters | [[ReportFilterInput](ReportFilterInput.md)!]! | Filter selection for the report. |
| groupBy | [ConfigGroupByInput](ConfigGroupByInput.md)! | GroupBy selection for the report. |
| name | String! | Report name. |
| sortBy | String! | Selected column for sorting the table data in the report. |
| sortOrder | [SortOrder](../enums/SortOrder.md) | Selected sort order in the report. |
