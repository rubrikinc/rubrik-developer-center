# ReportChartConfigInput

V2 Configuration of a report chart.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributes | [[ReportAttribute](../enums/ReportAttribute.md)!]! | Attributes selection of a report chart. |
| chartType | [ChartType](../enums/ChartType.md)! | Type of the UI displayable chart. |
| gridPosition | [ReportGridPositionInput](ReportGridPositionInput.md) | Position and size of this chart on the wizard's 24-column grid. Optional -- omitted on reports created before the wizard existed. |
| measures | [[ReportMeasure](../enums/ReportMeasure.md)!]! | Measures selection of a report chart |
| reportType | [PolarisReportViewType](../enums/PolarisReportViewType.md)! | Type of report. |
| sortOrder | [SortOrder](../enums/SortOrder.md) | Scalar replacement for sort_order, exposed as the GraphQL input `sortOrder`. Uses the common SortOrder enum (ASC/DESC) to match the GraphQL `SortOrder` type; the report-builder backend remaps it to the report SortOrder (ASC/DSC) and resolves the effective value: API-v2 GraphQL clients populate this scalar field; existing clients / persisted configs populate the sort_order wrapper. The common SortOrder has no UNSPECIFIED zero (ASC = 0), so a value of ASC is treated as unset and resolution falls back to the wrapper. See ReportChartViewQuery.ChartSortOrder. Sort order of the report chart. |
