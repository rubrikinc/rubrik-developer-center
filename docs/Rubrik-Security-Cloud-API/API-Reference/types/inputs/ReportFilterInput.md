# ReportFilterInput

Filter is used in data query API parameters. i.e. Retrieving data with a certain filter enabled, report config, etc...

## Fields

| Field | Type | Description |
|-------|------|-------------|
| name | String! | The name of the column or attribute this filter applies to. |
| operator | [FilterOperator](../enums/FilterOperator.md) | Operator for advanced filters. When unspecified, defaults to IN behavior. |
| values | [String] | Values are JSON serialized string of the original value. (Deprecated: use valuesV2). |
