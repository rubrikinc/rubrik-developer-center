# AddPostgreSqlDbClusterReply

Supported in v9.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| asyncRequestStatus | [AsyncRequestStatus](AsyncRequestStatus.md) | Required. Supported in v9.2+ Status of the asynchronous job triggered when PostgreSQL database cluster instance is created. |
| id | String! | Required. Supported in v9.2+ ID of the new PostgreSQL instance created. |

## Used By

**Mutations**

- [mutation: addPostgreSQLDbCluster](../../mutations/addPostgreSQLDbCluster.md)
