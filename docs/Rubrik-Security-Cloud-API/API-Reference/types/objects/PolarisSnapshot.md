# PolarisSnapshot

*No description available.*

**Implements:** [GenericSnapshot](../interfaces/GenericSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocationId | String | Specifies ID of the location where snapshot is uploaded to. |
| archivalLocationName | String | Specifies the name of the location where the snapshot is uploaded. |
| archivedSnapshots | [[ArchivedSnapshot](ArchivedSnapshot.md)!] | Archived copies of the snapshot. |
| backupType | [BackupType](../enums/BackupType.md) | Specifies backup type for this snapshot. |
| consistencyLevel | [SnapshotConsistencyLevel](../enums/SnapshotConsistencyLevel.md)! |  |
| date | [DateTime](../scalars/DateTime.md)! |  |
| expirationDate | [DateTime](../scalars/DateTime.md) |  |
| expiryHint | Boolean! |  |
| hasUnexpiredArchivedCopy | Boolean! | Indicates whether the snapshot has a valid archived copy. |
| hasUnexpiredReplica | Boolean! | Indicates whether the snapshot has a valid replica. |
| id | [UUID](../scalars/UUID.md)! |  |
| indexTime | [DateTime](../scalars/DateTime.md) |  |
| indexingAttempts | [Long](../scalars/Long.md)! |  |
| isAnomaly | Boolean! | Flag if the snapshot is an anomaly. |
| isArchivalCopy | Boolean |  |
| isArchived | Boolean! |  |
| isCorrupted | Boolean! |  |
| isDeletedFromSource | Boolean! |  |
| isDownloadedSnapshot | Boolean |  |
| isExpired | Boolean! | Specifies whether or not the snapshot is expired. |
| isIndexed | Boolean! | Specifies whether or not the snapshot is indexed. |
| isOnDemandSnapshot | Boolean! |  |
| isQuarantineProcessing | Boolean! | Specifies whether RSC is processing the snapshot to determine its quarantine state. |
| isQuarantined | Boolean! | Specifies whether the snapshot is quarantined. |
| isRansomwareInvestigatedSnapshot | Boolean! | Specifies whether the snapshot has been analyzed by Ransomware Detection. |
| isReplica | Boolean |  |
| isReplicated | Boolean! |  |
| isRetentionLocked | Boolean | Specifies whether the snapshot is retention locked. |
| isUnindexable | Boolean! |  |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| parentSnapshotId | String |  |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | Specifies that the SLA Domain assignment is pending for this snapshot. The field is non-null when a user has assigned an SLA Domain, and the assignment is still in progress. |
| polarisSpecificSnapshot | [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md) | Rubrik-specific information about snapshots of specific workloads. Currently, this is only valid for Azure Virtual Machine, AWS EC2, and M365 snapshots. |
| replicationLocations | [[DataLocation](DataLocation.md)!] |  |
| retentionLockModeAcrossLocations | [RetentionLockMode](../enums/RetentionLockMode.md) | Specifies the mode of the retention lock if it's enabled across any locations. |
| sequenceNumber | Int! |  |
| slaDomain | [SlaDomain](../interfaces/SlaDomain.md) |  |
| snappableId | String! |  |
| snapshotRetentionInfo | [RscSnapshotRetentionInfo](RscSnapshotRetentionInfo.md) | Snapshot retention-related information for local, archival, and replication locations. |
| sourceSnapshotId | String | Specifies the source snapshot ID. |
| unexpiredArchivedSnapshotCount | Int! |  |
| unexpiredReplicaCount | Int! |  |

## Used By

**Queries**

- [query: polarisSnapshot](../../queries/polarisSnapshot.md)

**Referenced by**

- [AwsNativeDynamoDbTable.newestIndexedSnapshot](AwsNativeDynamoDbTable.md)
- [AwsNativeDynamoDbTable.newestSnapshot](AwsNativeDynamoDbTable.md)
- [AwsNativeDynamoDbTable.oldestSnapshot](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.newestIndexedSnapshot](AwsNativeEbsVolume.md)
- [AwsNativeEbsVolume.newestSnapshot](AwsNativeEbsVolume.md)
- [AwsNativeEbsVolume.oldestSnapshot](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.newestIndexedSnapshot](AwsNativeEc2Instance.md)
- [AwsNativeEc2Instance.newestSnapshot](AwsNativeEc2Instance.md)
- [AwsNativeEc2Instance.oldestSnapshot](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.newestIndexedSnapshot](AwsNativeRdsInstance.md)
- [AwsNativeRdsInstance.newestSnapshot](AwsNativeRdsInstance.md)
- [AwsNativeRdsInstance.oldestSnapshot](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.newestIndexedSnapshot](AwsNativeS3Bucket.md)
- [AwsNativeS3Bucket.newestSnapshot](AwsNativeS3Bucket.md)
- [AwsNativeS3Bucket.oldestSnapshot](AwsNativeS3Bucket.md)
- [AzureAdDirectory.newestIndexedSnapshot](AzureAdDirectory.md)
- [AzureAdDirectory.newestSnapshot](AzureAdDirectory.md)
- [AzureAdDirectory.oldestSnapshot](AzureAdDirectory.md)
- [AzureNativeManagedDisk.newestIndexedSnapshot](AzureNativeManagedDisk.md)
- [AzureNativeManagedDisk.newestSnapshot](AzureNativeManagedDisk.md)
- [AzureNativeManagedDisk.oldestSnapshot](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.newestIndexedSnapshot](AzureNativeVirtualMachine.md)
- [AzureNativeVirtualMachine.newestSnapshot](AzureNativeVirtualMachine.md)
- [AzureNativeVirtualMachine.oldestSnapshot](AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseDb.newestIndexedSnapshot](AzureSqlDatabaseDb.md)
- [AzureSqlDatabaseDb.newestSnapshot](AzureSqlDatabaseDb.md)
- [AzureSqlDatabaseDb.oldestSnapshot](AzureSqlDatabaseDb.md)
- [AzureSqlManagedInstanceDatabase.newestIndexedSnapshot](AzureSqlManagedInstanceDatabase.md)
- [AzureSqlManagedInstanceDatabase.newestSnapshot](AzureSqlManagedInstanceDatabase.md)
- [AzureSqlManagedInstanceDatabase.oldestSnapshot](AzureSqlManagedInstanceDatabase.md)
- *…and 78 more*
