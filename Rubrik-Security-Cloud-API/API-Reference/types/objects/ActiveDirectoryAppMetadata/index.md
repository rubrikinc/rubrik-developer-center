# ActiveDirectoryAppMetadata

Active Directory workload related app metadata for a snapshot.

## Fields

| Field                          | Type                                                                                                                                                     | Description                                                                    |
| ------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------ |
| cdmVersion                     | String!                                                                                                                                                  | CDM version of the cluster at the time of the snapshot.                        |
| diskLayoutDetailsOpt           | [WindowsDiskLayoutDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsDiskLayoutDetails/index.md)         | Windows disk layout of the domain controller at the time of the snapshot.      |
| isUmdCreatedOpt                | Boolean!                                                                                                                                                 | Indicates whether UMD (Unified Metadata) was created for this snapshot.        |
| ntdsDatabaseConsistencyOpt     | [NtdsDatabaseConsistency](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NtdsDatabaseConsistency/index.md)           | NTDS database consistency information.                                         |
| objectsCount                   | [ActiveDirectoryObjectsCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryObjectsCount/index.md)   | Count of different type of objects in the snapshot.                            |
| osDetailsOpt                   | [OsDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OsDetails/index.md)                                       | Operating system details of the domain controller at the time of the snapshot. |
| rubrikBackupServiceDataDirPath | String                                                                                                                                                   | Path of the Rubrik backup service data directory.                              |
| stats                          | [ActiveDirectorySnapshotStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectorySnapshotStats/index.md) | Stats related to the Active Directory snapshot (backed by managed volume).     |

## Used By

**Referenced by**

- [CdmSnapshot.activeDirectoryAppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
