# GetMosaicRecoverableRangeResponse

Supported in m3.2.0-m4.2.0 Request Range Response Object carrying details of restore range for the table and request status details.

## Fields

| Field      | Type                                                                                                                                                     | Description                                                                        |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------- |
| data       | [MosaicRecoverableRangeObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicRecoverableRangeObject/index.md) | Supported in m3.2.0-m4.2.0 Object with details of Any Point In Time restore Range. |
| message    | String                                                                                                                                                   | Supported in m3.2.0-m4.2.0 Response Message string.                                |
| returnCode | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                 | Supported in m3.2.0-m4.2.0 Return Code.                                            |
| status     | Boolean                                                                                                                                                  | Supported in m3.2.0-m4.2.0 Status of the request.                                  |

## Used By

**Queries**

- [query: cassandraColumnFamilyRecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cassandraColumnFamilyRecoverableRange/index.md)
- [query: mongodbCollectionRecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mongodbCollectionRecoverableRange/index.md)
