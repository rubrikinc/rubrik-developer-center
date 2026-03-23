# MosaicBulkRecoverableRangeRequestInput

Supported in m3.2.0-m4.2.0 Request object to bulk get recoverable range on mosaic.

## Fields

| Field             | Type                                                                                                                                                                                 | Description                                                      |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------- |
| managementObjects | [MosaicDatabaseManagementObjectInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicDatabaseManagementObjectInput/index.md)!               | Required. Supported in m3.2.0-m4.2.0 List of management objects. |
| sourceName        | String!                                                                                                                                                                              | Required. Supported in m3.2.0-m4.2.0 Name of the source.         |
| sourceType        | [MosaicBulkRecoverableRangeRequestSourceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicBulkRecoverableRangeRequestSourceType/index.md) | Supported in m4.1.0-m4.2.0 Source type.                          |
