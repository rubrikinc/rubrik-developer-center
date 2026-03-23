# ActiveDirectoryAppMetadata

Active Directory workload related app metadata for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmVersion | String! | CDM version of the cluster at the time of the snapshot. |
| diskLayoutDetailsOpt | [WindowsDiskLayoutDetails](WindowsDiskLayoutDetails.md) | Windows disk layout of the domain controller at the time of the snapshot. |
| isUmdCreatedOpt | Boolean! | Indicates whether UMD (Unified Metadata) was created for this snapshot. |
| ntdsDatabaseConsistencyOpt | [NtdsDatabaseConsistency](NtdsDatabaseConsistency.md) | NTDS database consistency information. |
| objectsCount | [ActiveDirectoryObjectsCount](ActiveDirectoryObjectsCount.md) | Count of different type of objects in the snapshot. |
| osDetailsOpt | [OsDetails](OsDetails.md) | Operating system details of the domain controller at the time of the snapshot. |
| rubrikBackupServiceDataDirPath | String | Path of the Rubrik backup service data directory. |
| stats | [ActiveDirectorySnapshotStats](ActiveDirectorySnapshotStats.md) | Stats related to the Active Directory snapshot (backed by managed volume). |

## Used By

**Referenced by**

- [CdmSnapshot.activeDirectoryAppMetadata](CdmSnapshot.md)
