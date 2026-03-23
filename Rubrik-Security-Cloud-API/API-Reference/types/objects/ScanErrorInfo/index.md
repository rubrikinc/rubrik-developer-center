# ScanErrorInfo

Information about scan errors and their classification.

## Fields

| Field             | Type                                                                                                                               | Description                                                   |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| errorVariables    | \[[KeyValuePair](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KeyValuePair/index.md)!\]!     | Key-value pairs for variable substitution in result messages. |
| flowErrorCode     | [FlowErrorCode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FlowErrorCode/index.md)!          | The original error code from the data classification flow.    |
| scanResultDetails | [ScanResultDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ScanResultDetails/index.md) | User-facing scan result details and categorization.           |

## Used By

**Referenced by**

- [PolicyObj.scanErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolicyObj/index.md)
