# UpdateMssqlLogShippingConfigurationReply

Supported in v5.3+

## Fields

| Field                        | Type                                                                                                                                               | Description                                                                                                                                                                                                                                                                                                                          |
| ---------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| links                        | [MssqlLogShippingLinks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlLogShippingLinks/index.md)         | Required. Supported in v5.3+                                                                                                                                                                                                                                                                                                         |
| mssqlLogShippingSummaryV2    | [MssqlLogShippingSummaryV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlLogShippingSummaryV2/index.md) | Updated detail of the log shipping configuration object.                                                                                                                                                                                                                                                                             |
| shouldDisconnectStandbyUsers | Boolean                                                                                                                                            | Supported in v5.3+ Specifies whether to automatically disconnect users from a secondary database in standby mode when a restore operation is performed. If this value is set to false and users remain connected, any scheduled restore operations fail. This value is returned only when the secondary database is in standby mode. |

## Used By

**Mutations**

- [mutation: updateMssqlLogShippingConfiguration](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateMssqlLogShippingConfiguration/index.md)
