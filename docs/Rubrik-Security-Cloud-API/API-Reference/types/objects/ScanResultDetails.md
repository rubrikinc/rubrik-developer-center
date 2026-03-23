# ScanResultDetails

Details about scan results for error classification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| category | [ScanResultCategory](../enums/ScanResultCategory.md)! | The category of the scan result. |
| description | String! | Human-readable description of the scan result and possible remediation steps. |
| supportsVariables | Boolean! | Whether this result supports variable substitution. |

## Used By

**Referenced by**

- [ScanErrorInfo.scanResultDetails](ScanErrorInfo.md)
