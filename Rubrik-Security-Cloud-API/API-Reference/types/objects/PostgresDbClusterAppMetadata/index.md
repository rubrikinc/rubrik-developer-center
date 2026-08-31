# PostgresDbClusterAppMetadata

PostgreSQL DB cluster workload related app metadata for a snapshot.

## Fields

| Field        | Type                                                                                                                                            | Description                                                                                                                                                                                                                                                                          |
| ------------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| backupSource | String                                                                                                                                          | For a PostgreSQL high availability (HA) snapshot, specifies the name of the replica that the snapshot was backed up from, based on the current topology. Returns null for non-HA clusters, log snapshots, older snapshots without a replica ID, or when the topology is unavailable. |
| stats        | [KosmosDataSnapshotStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosDataSnapshotStats/index.md)! | The statistics of the PostgreSQL DB cluster snapshot.                                                                                                                                                                                                                                |

## Used By

**Referenced by**

- [CdmSnapshot.postgresDbClusterAppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
