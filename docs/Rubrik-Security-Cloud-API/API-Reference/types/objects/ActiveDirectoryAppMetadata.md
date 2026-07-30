# ActiveDirectoryAppMetadata

Active Directory workload related app metadata for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributeVersionNumberOpt | Int | Attribute version number. |
| cdmVersion | String! | CDM version of the cluster at the time of the snapshot. |
| configDir | String | System32\\config directory path. |
| dcMetadataOpt | [DcMetadata](DcMetadata.md) | Domain controller identity metadata for forest recovery. |
| diskLayoutDetailsOpt | [WindowsDiskLayoutDetails](WindowsDiskLayoutDetails.md) | Windows disk layout of the domain controller at the time of the snapshot. |
| firmwareTypeOpt | String | Firmware type (UEFI or BIOS). |
| isDataIntegrityPerformed | Boolean | Whether a data integrity check was performed. |
| isHashRecalculatedOnCluster | Boolean | Whether the hash was recalculated on the cluster. |
| isHashRecalculatedOnHost | Boolean | Whether the hash was recalculated on the host. |
| isUmdCreatedOpt | Boolean! | Indicates whether UMD (Unified Metadata) was created for this snapshot. |
| isUmdUploaded | Boolean | Whether the UMD was uploaded. |
| ntdsDatabaseConsistencyOpt | [NtdsDatabaseConsistency](NtdsDatabaseConsistency.md) | NTDS database consistency information. |
| ntdsDbDir | String | NTDS database directory path. |
| ntdsLogDir | String | NTDS log directory path. |
| ntdsPageSize | [Long](../scalars/Long.md) | NTDS database page size. |
| objectsCount | [ActiveDirectoryObjectsCount](ActiveDirectoryObjectsCount.md) | Count of different type of objects in the snapshot. |
| osBuildVersionOpt | String | OS build version string. |
| osDetailsOpt | [OsDetails](OsDetails.md) | Operating system details of the domain controller at the time of the snapshot. |
| rubrikBackupServiceDataDirPath | String | Path of the Rubrik backup service data directory. |
| rubrikBackupServiceInstallPath | String | Path of the Rubrik backup service install directory. |
| snapshotDebugInfo | [ActiveDirectorySnapshotDebugInfo](ActiveDirectorySnapshotDebugInfo.md) | Debug information for the snapshot. |
| stats | [ActiveDirectorySnapshotStats](ActiveDirectorySnapshotStats.md) | Stats related to the Active Directory snapshot (backed by managed volume). |
| sysvolDir | String | Sysvol directory path. |
| tlsAtSnapshotOpt | Boolean | TLS state at the time of the snapshot. |
| umdFilePath | String | UMD file path. |
| versionIdOpt | String | Version ID. |

## Used By

**Referenced by**

- [CdmSnapshot.activeDirectoryAppMetadata](CdmSnapshot.md)
