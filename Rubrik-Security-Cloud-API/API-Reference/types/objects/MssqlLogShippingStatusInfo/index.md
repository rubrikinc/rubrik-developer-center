# MssqlLogShippingStatusInfo

Supported in v5.0+

## Fields

| Field   | Type                                                                                                                                        | Description                                                                                                                                                                                                |
| ------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| message | String!                                                                                                                                     | Required. Supported in v5.0+ v5.0-v5.2: Detailed message describing the current status of the log shipping configuration. v5.3+: Detailed message describing the status of the log shipping configuration. |
| status  | [MssqlLogShippingStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MssqlLogShippingStatus/index.md)! | Required. Supported in v5.0+                                                                                                                                                                               |

## Used By

**Referenced by**

- [MssqlLogShippingSummary.status](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlLogShippingSummary/index.md)
