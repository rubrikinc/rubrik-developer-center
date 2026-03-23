# CdmSnapshot

*No description available.*

**Implements:** [GenericSnapshot](../interfaces/GenericSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeDirectoryAppMetadata | [ActiveDirectoryAppMetadata](ActiveDirectoryAppMetadata.md) | Active Directory specific metadata for the snapshot. Null if snapshot is not of a domain controller. |
| aggregateSnapshotLocationDetail | [AggregateSnapshotLocationDetail](AggregateSnapshotLocationDetail.md) | Details of all the locations where the snapshot is present. This is available only in some APIs for some conditions, as the location information is part of CdmSnapshotRetentionInfo most of the times. |
| archivalLocations | [[DataLocation](DataLocation.md)!] |  |
| cdmId | String! |  |
| cdmVersion | String! |  |
| cdmWorkloadSnapshot | [CdmWorkloadSnapshot](CdmWorkloadSnapshot.md) | Snapshot of a Rubrik CDM workload. |
| childSnapshots | [[CdmSnapshot](CdmSnapshot.md)!]! | Children snapshot ID list. |
| cloudNativeLocations | [[DataLocation](DataLocation.md)!] |  |
| cloudState | [SnapshotCloudState](../enums/SnapshotCloudState.md) | Cloud state of the snapshot. |
| cluster | [Cluster](Cluster.md)! |  |
| consistencyLevel | [ConsistencyLevelEnum](../enums/ConsistencyLevelEnum.md) |  |
| date | [DateTime](../scalars/DateTime.md)! |  |
| db2AppMetadata | [Db2AppMetadata](Db2AppMetadata.md) | Db2 specific metadata for the snapshot. |
| expirationDate | [DateTime](../scalars/DateTime.md) |  |
| expiryHint | Boolean! |  |
| fileCount | [Long](../scalars/Long.md)! | Number of files in the snapshot. |
| hasDelta | Boolean! |  |
| hypervVirtualMachineAppMetadata | [HypervAppMetadata](HypervAppMetadata.md) | Hyper-V virtual machine-specific metadata. Null if the snapshot is not of a Hyper-V virtual machine. |
| id | [UUID](../scalars/UUID.md)! |  |
| indexingAttempts | [Long](../scalars/Long.md)! |  |
| isAnomaly | Boolean! | Flag if the snapshot is an anomaly. |
| isCorrupted | Boolean! |  |
| isCustomRetentionApplied | Boolean | Specifies whether custom retention is applied on the snapshot. |
| isDownloadedSnapshot | Boolean |  |
| isExpired | Boolean! | Specifies whether or not the snapshot is expired. |
| isIndexed | Boolean! |  |
| isOnDemandSnapshot | Boolean! |  |
| isQuarantineProcessing | Boolean! | Specifies whether RSC is processing the snapshot to determine its quarantine state. |
| isQuarantined | Boolean! | Specifies whether the snapshot is quarantined. |
| isRetentionLocked | Boolean | Specifies whether the snapshot follows retention lock constraint. |
| isSapHanaIncrementalSnapshot | Boolean | Specifies whether the snapshot is an incremental SAP HANA snapshot. |
| isThreatAnalysisCompleted | Boolean! | Specifies whether a threat analysis has been completed on this snapshot. This is true if there is any entry in the threat monitoring results table for this snapshot. |
| isThreatDetected | Boolean | Specifies whether a threat has been detected for this snapshot. This is true if the snapshot has any hash IOC match or YARA IOC match in the threat monitoring results. |
| isUnindexable | Boolean! |  |
| k8sAppMetadata | [K8sResourceSnapshotMetadata](K8sResourceSnapshotMetadata.md) | K8S specific metadata for the snapshot. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| legalHoldInfo | [LegalHoldInfo](LegalHoldInfo.md) | Contains info regarding legal hold on snapshot, null otherwise. |
| localLocations | [[DataLocation](DataLocation.md)!] |  |
| locations | [[DataLocation](DataLocation.md)!] |  |
| managedVolumeAppMetadata | [ManagedVolumeAppMetadata](ManagedVolumeAppMetadata.md) | Managed Volume specific metadata for the snapshot. Null if snapshot is not of a managed volume. |
| mongoSourceAppMetadata | [MongoSourceAppMetadata](MongoSourceAppMetadata.md) | Mongo source specific metadata for the snapshot. |
| mssqlAppMetadata | [MssqlAppMetadata](MssqlAppMetadata.md) | Mssql specific metadata for the snapshot. |
| mysqldbInstanceAppMetadata | [KosmosWorkloadAppMetadata](KosmosWorkloadAppMetadata.md) | MySQL instance-specific metadata. Null if the snapshot is not of a MySQL Instance. |
| parentSnapshotId | String | The ID of the parent snapshot. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | Non-null when a user has assigned a SLA to this snapshot, and the SLA assignment is in the process of being synced over to CDM. |
| pendingSnapshotDeletion | [PendingSnapshotDeletion](PendingSnapshotDeletion.md) | Mapping from snapshot to delete pending action status. |
| postgresDbClusterAppMetadata | [KosmosWorkloadAppMetadata](KosmosWorkloadAppMetadata.md) | PostgreSQL Database Cluster-specific metadata. Null if the snapshot is not of a PostgreSQL Database Cluster. |
| replicationLocations | [[DataLocation](DataLocation.md)!] |  |
| resourceSpec | String | Resource spec for a snapshot. |
| retentionLockModeAcrossLocations | [RetentionLockMode](../enums/RetentionLockMode.md) | Specifies the mode of the retention lock if it's enabled across any locations. |
| sapHanaAppMetadata | [SapHanaAppMetadata](SapHanaAppMetadata.md) | SAP HANA specific metadata for the snapshot. |
| slaDomain | [SlaDomain](../interfaces/SlaDomain.md) | SLA domain of the snapshot. |
| snappableId | String! | The workload ID of the snapshot. |
| snappableNew | [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md)! |  |
| snapshotRetentionInfo | [CdmSnapshotRetentionInfo](CdmSnapshotRetentionInfo.md) |  |
| subObjs | [[SnapshotSubObject](SnapshotSubObject.md)!]! | Sub objects for the snapshot. |
| vappAppMetadata | [[VappAppMetadata](VappAppMetadata.md)!] | Vmware vApp specific snapshot metadata. |
| vmwareAppMetadata | [VmwareAppMetadata](VmwareAppMetadata.md) | VMware specific metadata for the snapshot. |

## Used By

**Queries**

- [query: snapshot](../../queries/snapshot.md)

**Referenced by**

- [ActiveDirectoryDomainController.newestArchivedSnapshot](ActiveDirectoryDomainController.md)
- [ActiveDirectoryDomainController.newestCleanSnapshot](ActiveDirectoryDomainController.md)
- [ActiveDirectoryDomainController.newestIndexedSnapshot](ActiveDirectoryDomainController.md)
- [ActiveDirectoryDomainController.newestReplicatedSnapshot](ActiveDirectoryDomainController.md)
- [ActiveDirectoryDomainController.newestSnapshot](ActiveDirectoryDomainController.md)
- [ActiveDirectoryDomainController.oldestSnapshot](ActiveDirectoryDomainController.md)
- [ActiveDirectorySearchVersions.snapshot](ActiveDirectorySearchVersions.md)
- [AdVolumeExport.sourceSnapshot](AdVolumeExport.md)
- [AnomalyResult.snapshot](AnomalyResult.md)
- CdmHierarchySnappableNew.newestArchivedSnapshot
- CdmHierarchySnappableNew.newestIndexedSnapshot
- CdmHierarchySnappableNew.newestReplicatedSnapshot
- CdmHierarchySnappableNew.newestSnapshot
- CdmHierarchySnappableNew.oldestSnapshot
- [CdmSnapshot.childSnapshots](CdmSnapshot.md)
- [Db2Database.newestArchivedSnapshot](Db2Database.md)
- [Db2Database.newestIndexedSnapshot](Db2Database.md)
- [Db2Database.newestReplicatedSnapshot](Db2Database.md)
- [Db2Database.newestSnapshot](Db2Database.md)
- [Db2Database.oldestSnapshot](Db2Database.md)
- [ExchangeDatabase.newestArchivedSnapshot](ExchangeDatabase.md)
- [ExchangeDatabase.newestIndexedSnapshot](ExchangeDatabase.md)
- [ExchangeDatabase.newestReplicatedSnapshot](ExchangeDatabase.md)
- [ExchangeDatabase.newestSnapshot](ExchangeDatabase.md)
- [ExchangeDatabase.oldestSnapshot](ExchangeDatabase.md)
- [ExchangeLiveMount.sourceSnapshot](ExchangeLiveMount.md)
- [GetAnomalyDetailsReply.previousSnapshot](GetAnomalyDetailsReply.md)
- [GetAnomalyDetailsReply.snapshot](GetAnomalyDetailsReply.md)
- [HierarchySnappableFileVersion.snapshot](HierarchySnappableFileVersion.md)
- [HyperVLiveMount.sourceSnapshot](HyperVLiveMount.md)
- *…and 109 more*
