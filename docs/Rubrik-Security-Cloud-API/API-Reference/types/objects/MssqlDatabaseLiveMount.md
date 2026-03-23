# MssqlDatabaseLiveMount

Live mount of a SQL Server database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmId | String! | Internal ID of the live mount. |
| cluster | [Cluster](Cluster.md) | Cluster of the live mount. |
| creationDate | [DateTime](../scalars/DateTime.md) | Timestamp when the mount was created. |
| fid | String! | Forever ID of the live mount. |
| isReady | Boolean! | Status of the live mount. |
| mountRequestId | String! | ID of the database mount request job. |
| mountedDatabaseId | String! | Internal ID of the mounted database. |
| mountedDatabaseName | String! | Name of the mounted database. |
| ownerId | String! | Owner ID of the live mount. |
| recoveryPoint | [DateTime](../scalars/DateTime.md) | Recovery point of the live mount. |
| sourceDatabase | [MssqlDatabase](MssqlDatabase.md) | Source database of the live mount. |
| targetInstance | [MssqlInstance](MssqlInstance.md) | Target instance of the live mount. |
| unmountRequestId | String! | ID of the database unmount request job. |

## Used By

**Queries**

- [query: mssqlDatabaseLiveMounts](../../queries/mssqlDatabaseLiveMounts.md) *(via connection)*
