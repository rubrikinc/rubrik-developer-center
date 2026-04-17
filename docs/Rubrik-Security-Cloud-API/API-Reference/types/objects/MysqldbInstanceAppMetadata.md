# MysqldbInstanceAppMetadata

MySQL instance workload related app metadata for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| databaseCdmIds | [String!] | The CDM internal IDs of the databases in the MySQL instance snapshot. |
| metadataVersion | String | The metadata version of the MySQL instance snapshot. |
| stats | [KosmosDataSnapshotStats](KosmosDataSnapshotStats.md)! | The statistics of the MySQL instance snapshot. |

## Used By

**Referenced by**

- [CdmSnapshot.mysqldbInstanceAppMetadataV2](CdmSnapshot.md)
