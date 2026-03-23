# AddMongoSourceReply

Supported in v8.1+ Information corresponding to adding a MongoDB source.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v8.1+ v8.1-v9.2: Status of the discovery job triggered on the new Mongo source. v9.3+: Status of the discovery job triggered on the MongoDB source. |
| id | String! | Required. Supported in v8.1+ ID of the new MongoDB source. |

## Used By

**Mutations**

- [mutation: addMongoSource](../../mutations/addMongoSource.md)
