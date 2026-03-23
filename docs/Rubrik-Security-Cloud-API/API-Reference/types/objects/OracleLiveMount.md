# OracleLiveMount

Oracle live mount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmId | String! | ID of the Oracle live mount. |
| cluster | [Cluster](Cluster.md)! | Cluster of the live mount. |
| creationDate | [DateTime](../scalars/DateTime.md) | Date when live mount was created. |
| id | [UUID](../scalars/UUID.md)! | Fid of the Oracle live mount. |
| isFilesOnlyMount | Boolean! | Indicates if mount is files only. |
| isInstantRecovered | Boolean! | Indicates whether this mount was created during an instant recovery or live mount. |
| isReady | Boolean! | Describes if the live mount is ready. |
| mountedDatabase | [OracleDatabase](OracleDatabase.md) | Mounted database of the live mount. |
| mountedDatabaseName | String! | Name of the mounted database. |
| owner | [User](User.md)! | The creator of the live mount. |
| sourceDatabase | [OracleDatabase](OracleDatabase.md) | Source Oracle database of the live mount. |
| sourceDatabaseName | String! | Name of the source database that has been mounted. |
| sourceSnapshot | [CdmSnapshot](CdmSnapshot.md)! | Source snapshot of the Oracle live mount. |
| status | [OracleLiveMountStatus](../enums/OracleLiveMountStatus.md)! | Status of the live mount. |
| targetHostMount | String! | The full path for the directory on the target host where the NFS share is mounted. |
| targetOracleHost | [OracleHost](OracleHost.md) | Target Oracle host of the live mount. If the live mount target is an Oracle RAC, this value will be null and the field targetOracleRac will be populated instead. |
| targetOracleRac | [OracleRac](OracleRac.md) | Target Oracle RAC of the live mount. If the live mount target is an Oracle Host, this value will be null and the field targetOracleHost will be populated instead. |

## Used By

**Queries**

- [query: oracleLiveMounts](../../queries/oracleLiveMounts.md) *(via connection)*
