# MariadbInstanceAppMetadata

MariaDB instance workload related app metadata for a snapshot.

## Fields

| Field           | Type                                                                                                                                            | Description                                                              |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| metadataVersion | String                                                                                                                                          | The metadata version of the MariaDB instance snapshot.                   |
| snapshotType    | [MariadbSnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MariadbSnapshotType/index.md)            | Type of the MariaDB data snapshot. Unspecified for binary-log snapshots. |
| stats           | [KosmosDataSnapshotStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosDataSnapshotStats/index.md)! | The statistics of the MariaDB instance snapshot.                         |

## Used By

**Referenced by**

- [CdmSnapshot.mariadbInstanceAppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
