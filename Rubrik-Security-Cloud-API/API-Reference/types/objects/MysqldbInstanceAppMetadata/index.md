# MysqldbInstanceAppMetadata

MySQL instance workload related app metadata for a snapshot.

## Fields

| Field           | Type                                                                                                                                            | Description                                                           |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- |
| databaseCdmIds  | [String!]                                                                                                                                       | The CDM internal IDs of the databases in the MySQL instance snapshot. |
| metadataVersion | String                                                                                                                                          | The metadata version of the MySQL instance snapshot.                  |
| stats           | [KosmosDataSnapshotStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosDataSnapshotStats/index.md)! | The statistics of the MySQL instance snapshot.                        |

## Used By

**Referenced by**

- [CdmSnapshot.mysqldbInstanceAppMetadataV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
