# RestorePostgresDbClusterSnapshotResponse

Supported in v9.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v9.2+ Status of the asynchronous job triggered when you initiate the point-in-time recovery operation for the PostgreSQL database cluster. |

## Used By

**Mutations**

- [mutation: restorePostgreSQLDbClusterToSnapshot](../../mutations/restorePostgreSQLDbClusterToSnapshot.md)
