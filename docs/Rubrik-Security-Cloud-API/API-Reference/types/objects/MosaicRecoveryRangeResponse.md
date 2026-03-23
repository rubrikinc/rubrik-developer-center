# MosaicRecoveryRangeResponse

Supported in m3.2.0-m4.2.0 Response object for recovery range object on mosaic.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [MosaicRecoveryRangeObject](MosaicRecoveryRangeObject.md) | Supported in m3.2.0-m4.2.0 Object with details of Any Point In Time restore Range. |
| message | String | Supported in m3.2.0-m4.2.0 Response Message string. |
| returnCode | [Long](../scalars/Long.md) | Supported in m3.2.0-m4.2.0 Return Code. |
| status | Boolean | Supported in m3.2.0-m4.2.0 Status of the request. |

## Used By

**Queries**

- [query: mongodbBulkRecoverableRange](../../queries/mongodbBulkRecoverableRange.md)
- [query: mosaicBulkRecoveryRange](../../queries/mosaicBulkRecoveryRange.md)
