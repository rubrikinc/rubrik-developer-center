# AddOpsManagerMongoSourceResponse

Supported in v9.2+ Information corresponding to adding a MongoDB source.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v9.2+ v9.2: Status of the discovery job triggered on the new MongoDB source. v9.3: Status of the discovery job triggered on the new MongoDB source. |
| id | String! | Required. Supported in v9.2+ ID of the new MongoDB source. |

## Used By

**Mutations**

- [mutation: addOpsManagerManagedMongoSource](../../mutations/addOpsManagerManagedMongoSource.md)
