# ReportFilter

A filter applied to a report, as returned in a report configuration.

## Fields

| Field    | Type                                                                                                                        | Description                                                                               |
| -------- | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| name     | String!                                                                                                                     | The name of the column or attribute this filter applies to.                               |
| operator | [FilterOperator](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FilterOperator/index.md)! | The operator used for this filter. Defaults to FILTER_OPERATOR_UNSPECIFIED (IN behavior). |
| values   | [String!]!                                                                                                                  | The values this filter matches on.                                                        |

## Used By

**Referenced by**

- [PolarisReportConfig.filters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisReportConfig/index.md)
