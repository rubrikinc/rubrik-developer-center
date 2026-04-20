# RestorePostgreSqlDbClusterReply

Response for the PostgreSQL database cluster restore request in the provided host.

## Fields

| Field              | Type                                                                                                                                 | Description                                                                                                                                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| asyncRequestStatus | [AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md) | Required. Supported in v9.4+ Status of the asynchronous job triggered when you initiate the recovery operation for the PostgreSQL database cluster. |
| id                 | String!                                                                                                                              | Required. Supported in v9.4+ ID of the new restore instance created for the restore of the PostgreSQL database cluster.                             |

## Used By

**Mutations**

- [mutation: restorePostgreSqlDbCluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/restorePostgreSqlDbCluster/index.md)
