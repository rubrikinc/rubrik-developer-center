# ReportFilter

A filter applied to a report, as returned in a report configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String! | The name of the column or attribute this filter applies to. |
| operator | [FilterOperator](../enums/FilterOperator.md)! | The operator used for this filter. Defaults to FILTER_OPERATOR_UNSPECIFIED (IN behavior). |
| values | [String!]! | The values this filter matches on. |

## Used By

**Referenced by**

- [PolarisReportConfig.filters](PolarisReportConfig.md)
