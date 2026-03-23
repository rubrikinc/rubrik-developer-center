# ScanErrorInfo

Information about scan errors and their classification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| errorVariables | [[KeyValuePair](KeyValuePair.md)!]! | Key-value pairs for variable substitution in result messages. |
| flowErrorCode | [FlowErrorCode](../enums/FlowErrorCode.md)! | The original error code from the data classification flow. |
| scanResultDetails | [ScanResultDetails](ScanResultDetails.md) | User-facing scan result details and categorization. |

## Used By

**Referenced by**

- [PolicyObj.scanErrorInfo](PolicyObj.md)
