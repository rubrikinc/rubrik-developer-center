# MosaicAsyncResponse

Supported in m3.2.0-m4.2.0 Response object from an async request to mosaic.

## Fields

| Field      | Type                                                                                                     | Description                                                                                                                                               |
| ---------- | -------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- |
| data       | String                                                                                                   | Supported in m3.2.0-m4.2.0 Mosaic Job ID of submitted job in case of successful job submission. This job id can be used to track progress of the request. |
| message    | String                                                                                                   | Supported in m3.2.0-m4.2.0 Error message in case of failure.                                                                                              |
| returnCode | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Supported in m3.2.0-m4.2.0 Return Code from Mosaic.                                                                                                       |
| status     | Boolean                                                                                                  | Supported in m3.2.0-m4.2.0 Status of the request.                                                                                                         |

## Used By

**Mutations**

- [mutation: addMosaicStore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addMosaicStore/index.md)
- [mutation: bulkDeleteCassandraSources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/bulkDeleteCassandraSources/index.md)
- [mutation: bulkDeleteMongodbSources](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/bulkDeleteMongodbSources/index.md)
- [mutation: createCassandraSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createCassandraSource/index.md)
- [mutation: createMongodbSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/createMongodbSource/index.md)
- [mutation: deleteCassandraSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteCassandraSource/index.md)
- [mutation: deleteMongodbSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteMongodbSource/index.md)
- [mutation: deleteMosaicStore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/deleteMosaicStore/index.md)
- [mutation: recoverCassandraSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/recoverCassandraSource/index.md)
- [mutation: recoverMongodbSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/recoverMongodbSource/index.md)
- [mutation: updateCassandraSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateCassandraSource/index.md)
- [mutation: updateMongodbSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateMongodbSource/index.md)
- [mutation: updateMosaicStore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateMosaicStore/index.md)
