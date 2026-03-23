# GetMosaicRecoverableRangeResponse

Supported in m3.2.0-m4.2.0 Request Range Response Object carrying details of restore range for the table and request status details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [MosaicRecoverableRangeObject](MosaicRecoverableRangeObject.md) | Supported in m3.2.0-m4.2.0 Object with details of Any Point In Time restore Range. |
| message | String | Supported in m3.2.0-m4.2.0 Response Message string. |
| returnCode | [Long](../scalars/Long.md) | Supported in m3.2.0-m4.2.0 Return Code. |
| status | Boolean | Supported in m3.2.0-m4.2.0 Status of the request. |

## Used By

**Queries**

- [query: cassandraColumnFamilyRecoverableRange](../../queries/cassandraColumnFamilyRecoverableRange.md)
- [query: mongodbCollectionRecoverableRange](../../queries/mongodbCollectionRecoverableRange.md)
