# MariadbInstanceAppMetadata

MariaDB instance workload related app metadata for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| databaseIds | [String!] | IDs of the MariaDB databases captured in this snapshot. |
| metadataVersion | String | The metadata version of the MariaDB instance snapshot. |
| snapshotType | [MariadbSnapshotType](../enums/MariadbSnapshotType.md) | Type of the MariaDB data snapshot. Unspecified for binary-log snapshots. |
| stats | [KosmosDataSnapshotStats](KosmosDataSnapshotStats.md)! | The statistics of the MariaDB instance snapshot. |

## Used By

**Referenced by**

- [CdmSnapshot.mariadbInstanceAppMetadata](CdmSnapshot.md)
