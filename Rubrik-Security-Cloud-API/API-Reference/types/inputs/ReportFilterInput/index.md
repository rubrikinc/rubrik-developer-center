# ReportFilterInput

*No description available.*

## Fields

| Field    | Type                                                                                                                       | Description                                                                          |
| -------- | -------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| name     | String!                                                                                                                    |                                                                                      |
| operator | [FilterOperator](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FilterOperator/index.md) | Operator for advanced filters. When unspecified, defaults to IN behavior.            |
| values   | [String]                                                                                                                   | Values are JSON serialized string of the original value. (Deprecated: use valuesV2). |
