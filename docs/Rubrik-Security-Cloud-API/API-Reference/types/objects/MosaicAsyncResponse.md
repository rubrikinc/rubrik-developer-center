# MosaicAsyncResponse

Supported in m3.2.0-m4.2.0 Response object from an async request to mosaic.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | String | Supported in m3.2.0-m4.2.0 Mosaic Job ID of submitted job in case of successful job submission. This job id can be used to track progress of the request. |
| message | String | Supported in m3.2.0-m4.2.0 Error message in case of failure. |
| returnCode | [Long](../scalars/Long.md) | Supported in m3.2.0-m4.2.0 Return Code from Mosaic. |
| status | Boolean | Supported in m3.2.0-m4.2.0 Status of the request. |

## Used By

**Mutations**

- [mutation: addMosaicStore](../../mutations/addMosaicStore.md)
- [mutation: bulkDeleteCassandraSources](../../mutations/bulkDeleteCassandraSources.md)
- [mutation: bulkDeleteMongodbSources](../../mutations/bulkDeleteMongodbSources.md)
- [mutation: createCassandraSource](../../mutations/createCassandraSource.md)
- [mutation: createMongodbSource](../../mutations/createMongodbSource.md)
- [mutation: deleteCassandraSource](../../mutations/deleteCassandraSource.md)
- [mutation: deleteMongodbSource](../../mutations/deleteMongodbSource.md)
- [mutation: deleteMosaicStore](../../mutations/deleteMosaicStore.md)
- [mutation: recoverCassandraSource](../../mutations/recoverCassandraSource.md)
- [mutation: recoverMongodbSource](../../mutations/recoverMongodbSource.md)
- [mutation: updateCassandraSource](../../mutations/updateCassandraSource.md)
- [mutation: updateMongodbSource](../../mutations/updateMongodbSource.md)
- [mutation: updateMosaicStore](../../mutations/updateMosaicStore.md)
