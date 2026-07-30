# PolarisSnapshot

A cloud-managed snapshot type that extends the generic snapshot with additional fields for cloud-managed snapshots.

**Implements:** [GenericSnapshot](../interfaces/GenericSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocationId | String | Specifies the ID of the location where the snapshot is uploaded to. |
| archivalLocationName | String | Specifies the name of the location where the snapshot is uploaded. |
| archivedSnapshots | [[ArchivedSnapshot](ArchivedSnapshot.md)!] | Archived copies of the snapshot. |
| backupType | [BackupType](../enums/BackupType.md) | Specifies backup type for this snapshot. |
| consistencyLevel | [SnapshotConsistencyLevel](../enums/SnapshotConsistencyLevel.md)! | The consistency level of the snapshot. |
| date | [DateTime](../scalars/DateTime.md)! | The date of the snapshot. |
| expirationDate | [DateTime](../scalars/DateTime.md) | The expiration date of the snapshot. |
| expiryHint | Boolean! | Specifies whether the snapshot will expire soon. |
| hasUnexpiredArchivedCopy | Boolean! | Indicates whether the snapshot has a valid archived copy. |
| hasUnexpiredReplica | Boolean! | Indicates whether the snapshot has a valid replica. |
| id | [UUID](../scalars/UUID.md)! | The ID of the snapshot. |
| indexTime | [DateTime](../scalars/DateTime.md) | The time when the snapshot was indexed. |
| indexingAttempts | [Long](../scalars/Long.md)! | The number of indexing attempts for the snapshot. |
| isAnomaly | Boolean! | Flag if the snapshot is an anomaly. |
| isArchivalCopy | Boolean | Specifies whether the snapshot is an archival copy. |
| isArchived | Boolean! | Specifies whether the snapshot has been archived to an archival location. |
| isCorrupted | Boolean! | Specifies whether or not the snapshot is corrupted. |
| isDeletedFromSource | Boolean! | Specifies whether the snapshot has been deleted from its source cluster. |
| isDownloadedSnapshot | Boolean | Specifies whether the snapshot was downloaded from an archival location. |
| isExpired | Boolean! | Specifies whether or not the snapshot is expired. |
| isIndexed | Boolean! | Specifies whether or not the snapshot is indexed. |
| isOnDemandSnapshot | Boolean! | Specifies whether the snapshot is an on-demand snapshot. |
| isQuarantineProcessing | Boolean! | Specifies whether RSC is processing the snapshot to determine its quarantine state. |
| isQuarantined | Boolean! | Specifies whether the snapshot is quarantined. |
| isRansomwareInvestigatedSnapshot | Boolean! | Specifies whether the snapshot has been analyzed by Ransomware Detection. |
| isReplica | Boolean | Specifies whether the snapshot is a replica. |
| isReplicated | Boolean! | Specifies whether the snapshot has been replicated to another location. |
| isRetentionLocked | Boolean | Specifies whether the snapshot is retention locked. |
| isSnapshotSearchable | Boolean! | Indicates whether snapshot-level file search is available for this snapshot. Might return false while search indexing is actively in progress. |
| isUnindexable | Boolean! | Specifies whether or not the snapshot is unindexable. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| legalHoldInfo | [LegalHoldInfo](LegalHoldInfo.md) | Contains info regarding legal hold on the snapshot; null otherwise. |
| parentSnapshotId | String | Specifies the parent snapshot ID. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | Specifies that the SLA Domain assignment is pending for this snapshot. The field is non-null when a user has assigned an SLA Domain, and the assignment is still in progress. |
| polarisSpecificSnapshot | [PolarisSpecificSnapshot](../interfaces/PolarisSpecificSnapshot.md) | Rubrik-specific information about snapshots of specific workloads. Currently, this is only valid for Azure Virtual Machine, AWS EC2, and M365 snapshots. |
| replicationLocations | [[DataLocation](DataLocation.md)!] | The replication data locations for the snapshot. |
| retentionLockModeAcrossLocations | [RetentionLockMode](../enums/RetentionLockMode.md) | Specifies the mode of the retention lock if it's enabled across any locations. |
| sequenceNumber | Int! | The sequence number of this snapshot (ordering within the workload). |
| slaDomain | [SlaDomain](../interfaces/SlaDomain.md) | The effective SLA Domain of this snapshot. |
| snappableId | String! | The workload ID of the snapshot. |
| snapshotRetentionInfo | [RscSnapshotRetentionInfo](RscSnapshotRetentionInfo.md) | Snapshot retention-related information for local, archival, and replication locations. |
| sourceSnapshotId | String | Specifies the source snapshot ID. |
| unexpiredArchivedSnapshotCount | Int! | The count of unexpired archived snapshot copies. |
| unexpiredReplicaCount | Int! | The count of unexpired replica copies. |

## Used By

**Queries**

- [query: polarisSnapshot](../../queries/polarisSnapshot.md)

**Referenced by**

- [AwsNativeConfig.newestIndexedSnapshot](AwsNativeConfig.md)
- [AwsNativeConfig.newestSnapshot](AwsNativeConfig.md)
- [AwsNativeConfig.oldestSnapshot](AwsNativeConfig.md)
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
- [AzureDevOpsRepository.newestIndexedSnapshot](AzureDevOpsRepository.md)
- [AzureDevOpsRepository.newestSnapshot](AzureDevOpsRepository.md)
- [AzureDevOpsRepository.oldestSnapshot](AzureDevOpsRepository.md)
- [AzureNativeManagedDisk.newestIndexedSnapshot](AzureNativeManagedDisk.md)
- [AzureNativeManagedDisk.newestSnapshot](AzureNativeManagedDisk.md)
- [AzureNativeManagedDisk.oldestSnapshot](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.newestIndexedSnapshot](AzureNativeVirtualMachine.md)
- [AzureNativeVirtualMachine.newestSnapshot](AzureNativeVirtualMachine.md)
- [AzureNativeVirtualMachine.oldestSnapshot](AzureNativeVirtualMachine.md)
- *…and 99 more*
