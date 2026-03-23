# MssqlDatabaseLiveMount

Live mount of a SQL Server database.

## Fields

| Field               | Type                                                                                                                       | Description                             |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------- | --------------------------------------- |
| cdmId               | String!                                                                                                                    | Internal ID of the live mount.          |
| cluster             | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)             | Cluster of the live mount.              |
| creationDate        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)           | Timestamp when the mount was created.   |
| fid                 | String!                                                                                                                    | Forever ID of the live mount.           |
| isReady             | Boolean!                                                                                                                   | Status of the live mount.               |
| mountRequestId      | String!                                                                                                                    | ID of the database mount request job.   |
| mountedDatabaseId   | String!                                                                                                                    | Internal ID of the mounted database.    |
| mountedDatabaseName | String!                                                                                                                    | Name of the mounted database.           |
| ownerId             | String!                                                                                                                    | Owner ID of the live mount.             |
| recoveryPoint       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)           | Recovery point of the live mount.       |
| sourceDatabase      | [MssqlDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md) | Source database of the live mount.      |
| targetInstance      | [MssqlInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlInstance/index.md) | Target instance of the live mount.      |
| unmountRequestId    | String!                                                                                                                    | ID of the database unmount request job. |

## Used By

**Queries**

- [query: mssqlDatabaseLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mssqlDatabaseLiveMounts/index.md) *(via connection)*
