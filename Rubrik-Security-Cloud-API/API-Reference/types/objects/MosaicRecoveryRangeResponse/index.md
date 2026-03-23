# MosaicRecoveryRangeResponse

Supported in m3.2.0-m4.2.0 Response object for recovery range object on mosaic.

## Fields

| Field      | Type                                                                                                                                               | Description                                                                        |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| data       | [MosaicRecoveryRangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicRecoveryRangeObject/index.md) | Supported in m3.2.0-m4.2.0 Object with details of Any Point In Time restore Range. |
| message    | String                                                                                                                                             | Supported in m3.2.0-m4.2.0 Response Message string.                                |
| returnCode | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                           | Supported in m3.2.0-m4.2.0 Return Code.                                            |
| status     | Boolean                                                                                                                                            | Supported in m3.2.0-m4.2.0 Status of the request.                                  |

## Used By

**Queries**

- [query: mongodbBulkRecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mongodbBulkRecoverableRange/index.md)
- [query: mosaicBulkRecoveryRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mosaicBulkRecoveryRange/index.md)
