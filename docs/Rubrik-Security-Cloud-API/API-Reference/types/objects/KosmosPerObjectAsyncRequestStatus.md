# KosmosPerObjectAsyncRequestStatus

Supported in v9.6 Per-object async request status for a Kosmos automated restore. One entry per restore object for snappables that fan out per object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v9.6 Status of the asynchronous job for this entry. |
| id | String! | Required. Supported in v9.6 ID of the restore instance for this entry. |

## Used By

**Referenced by**

- [RestorePostgreSqlDbClusterReply.perObjectAsyncRequestStatuses](RestorePostgreSqlDbClusterReply.md)
