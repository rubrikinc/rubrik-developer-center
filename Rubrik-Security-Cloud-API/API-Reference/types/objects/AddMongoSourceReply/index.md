# AddMongoSourceReply

Supported in v8.1+ Information corresponding to adding a MongoDB source.

## Fields

| Field              | Type                                                                                                                                 | Description                                                                                                                                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| asyncRequestStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Required. Supported in v8.1+ v8.1-v9.2: Status of the discovery job triggered on the new Mongo source. v9.3+: Status of the discovery job triggered on the MongoDB source. |
| id                 | String!                                                                                                                              | Required. Supported in v8.1+ ID of the new MongoDB source.                                                                                                                 |

## Used By

**Mutations**

- [mutation: addMongoSource](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/addMongoSource/index.md)
