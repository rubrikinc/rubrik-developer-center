# MysqldbInstanceAppMetadata

MySQL instance workload related app metadata for a snapshot.

## Fields

| Field              | Type                                                                                                                                            | Description                                                                                                                                                                                                                                                                               |
| ------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| backupSource       | String                                                                                                                                          | For a MySQL high availability (HA) instance snapshot, specifies the name of the replica that the snapshot was backed up from, based on the current topology. Returns null for non-HA instances, log snapshots, older snapshots without a replica ID, or when the topology is unavailable. |
| databaseCdmIds     | [String!]                                                                                                                                       | The CDM internal IDs of the databases in the MySQL instance snapshot.                                                                                                                                                                                                                     |
| hasCapturedSchemas | Boolean!                                                                                                                                        | Whether the MySQL instance snapshot has captured per-database schema available for replay at restore time.                                                                                                                                                                                |
| metadataVersion    | String                                                                                                                                          | The metadata version of the MySQL instance snapshot.                                                                                                                                                                                                                                      |
| stats              | [KosmosDataSnapshotStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosDataSnapshotStats/index.md)! | The statistics of the MySQL instance snapshot.                                                                                                                                                                                                                                            |

## Used By

**Referenced by**

- [CdmSnapshot.mysqldbInstanceAppMetadataV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
