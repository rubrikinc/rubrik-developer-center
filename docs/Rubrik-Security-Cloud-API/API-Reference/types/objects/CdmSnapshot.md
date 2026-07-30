# CdmSnapshot

A snapshot of a workload managed by a Rubrik cluster.

**Implements:** [GenericSnapshot](../interfaces/GenericSnapshot.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activeDirectoryAppMetadata | [ActiveDirectoryAppMetadata](ActiveDirectoryAppMetadata.md) | Active Directory specific metadata for the snapshot. Null if snapshot is not of a domain controller. |
| aggregateSnapshotLocationDetail | [AggregateSnapshotLocationDetail](AggregateSnapshotLocationDetail.md) | Aggregate snapshot location detail, if set. |
| archivalLocations | [[DataLocation](DataLocation.md)!] | Archival locations where the snapshot is present. |
| cdmId | String! | The CDM internal ID. |
| cdmVersion | String! | The CDM version. |
| cdmWorkloadSnapshot | [CdmWorkloadSnapshot](CdmWorkloadSnapshot.md) | Snapshot of a Rubrik CDM workload. |
| childSnapshots | [[CdmSnapshot](CdmSnapshot.md)!]! | Children snapshot ID list. |
| cloudNativeLocations | [[DataLocation](DataLocation.md)!] | Cloud-native locations where the snapshot is present. |
| cloudState | [SnapshotCloudState](../enums/SnapshotCloudState.md) | Cloud state of the snapshot. |
| cluster | [Cluster](Cluster.md)! | The Rubrik cluster that owns the snapshot. |
| consistencyLevel | [ConsistencyLevelEnum](../enums/ConsistencyLevelEnum.md) | Consistency level of the snapshot. |
| date | [DateTime](../scalars/DateTime.md)! | Creation time of the snapshot. |
| db2AppMetadata | [Db2AppMetadata](Db2AppMetadata.md) | Db2 specific metadata for the snapshot. |
| expirationDate | [DateTime](../scalars/DateTime.md) | Expiration date of the snapshot, if set. |
| expiryHint | Boolean! | Whether the snapshot uses an expiry hint. |
| fileCount | [Long](../scalars/Long.md)! | Number of files in the snapshot. |
| hasDelta | Boolean! | Whether the snapshot has incremental delta changes. |
| hypervVirtualMachineAppMetadata | [HypervAppMetadata](HypervAppMetadata.md) | Hyper-V virtual machine-specific metadata. Null if the snapshot is not of a Hyper-V virtual machine. |
| id | [UUID](../scalars/UUID.md)! | Unique identifier for this snapshot. |
| indexingAttempts | [Long](../scalars/Long.md)! | Number of indexing attempts. |
| isAnomaly | Boolean! | Flag if the snapshot is an anomaly. |
| isCorrupted | Boolean! | Whether the snapshot is corrupted. |
| isCustomRetentionApplied | Boolean | Whether custom retention is applied. |
| isDownloadedSnapshot | Boolean | Whether the snapshot was downloaded. |
| isExpired | Boolean! | Specifies whether or not the snapshot is expired. |
| isIndexed | Boolean! | Whether the snapshot is indexed. |
| isOnDemandSnapshot | Boolean! | Whether the snapshot is on demand. |
| isQuarantineProcessing | Boolean! | Specifies whether RSC is processing the snapshot to determine its quarantine state. |
| isQuarantined | Boolean! | Specifies whether the snapshot is quarantined. |
| isRetentionLocked | Boolean | Whether the snapshot is retention locked. |
| isSapHanaIncrementalSnapshot | Boolean | Whether the snapshot is a SAP HANA incremental snapshot. |
| isThreatAnalysisCompleted | Boolean! | Specifies whether a threat analysis has been completed on this snapshot. This is true if there is any entry in the threat monitoring results table for this snapshot. |
| isThreatDetected | Boolean | Specifies whether a threat has been detected for this snapshot. This is true if the snapshot has any hash IOC match or YARA IOC match in the threat monitoring results. |
| isUnindexable | Boolean! | Whether the snapshot is unindexable. |
| k8sAppMetadata | [K8sResourceSnapshotMetadata](K8sResourceSnapshotMetadata.md) | K8S specific metadata for the snapshot. |
| k8sResourceSummary | [K8sSnapshotResourceSummary](K8sSnapshotResourceSummary.md) | Compact summary of the Kubernetes resources captured in the snapshot: namespaces and per-(apiGroup, resourceType) object counts. Use the k8sSnapshotResourceObjects connection for per-object listings. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| legalHoldInfo | [LegalHoldInfo](LegalHoldInfo.md) | Legal hold info, if set. |
| localLocations | [[DataLocation](DataLocation.md)!] | Local cluster locations where the snapshot is present. |
| locations | [[DataLocation](DataLocation.md)!] | All locations where the snapshot is present. |
| managedVolumeAppMetadata | [ManagedVolumeAppMetadata](ManagedVolumeAppMetadata.md) | Managed Volume specific metadata for the snapshot. Null if snapshot is not of a managed volume. |
| mongoSourceAppMetadata | [MongoSourceAppMetadata](MongoSourceAppMetadata.md) | Mongo source specific metadata for the snapshot. |
| mssqlAppMetadata | [MssqlAppMetadata](MssqlAppMetadata.md) | Mssql specific metadata for the snapshot. |
| mysqldbInstanceAppMetadata | [KosmosWorkloadAppMetadata](KosmosWorkloadAppMetadata.md) | MySQL instance-specific metadata. Null if the snapshot is not of a MySQL Instance. |
| mysqldbInstanceAppMetadataV2 | [MysqldbInstanceAppMetadata](MysqldbInstanceAppMetadata.md) | MySQL instance-specific extended metadata with version and database info. Null if the snapshot is not of a MySQL Instance. |
| parentSnapshotId | String | The ID of the parent snapshot. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | Non-null when a user has assigned a SLA to this snapshot, and the SLA assignment is in the process of being synced over to CDM. |
| pendingSnapshotDeletion | [PendingSnapshotDeletion](PendingSnapshotDeletion.md) | Mapping from snapshot to delete pending action status. |
| pingFederateAppMetadata | [PingFederateAppMetadata](PingFederateAppMetadata.md) | PingFederate-specific metadata for the snapshot. Null if the snapshot is not of a PingFederate cluster. |
| postgresDbClusterAppMetadata | [KosmosWorkloadAppMetadata](KosmosWorkloadAppMetadata.md) | PostgreSQL Database Cluster-specific metadata. Null if the snapshot is not of a PostgreSQL Database Cluster. |
| replicationLocations | [[DataLocation](DataLocation.md)!] | Replication locations where the snapshot is present. |
| resourceSpec | String | Resource spec JSON, if present. |
| retentionLockModeAcrossLocations | [RetentionLockMode](../enums/RetentionLockMode.md) | Retention lock mode across locations. |
| sapHanaAppMetadata | [SapHanaAppMetadata](SapHanaAppMetadata.md) | SAP HANA specific metadata for the snapshot. |
| slaDomain | [SlaDomain](../interfaces/SlaDomain.md) | SLA domain of the snapshot. |
| snappableId | String! | The workload ID of the snapshot. |
| snappableNew | [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md)! | The workload this snapshot belongs to. |
| snapshotRetentionInfo | [CdmSnapshotRetentionInfo](CdmSnapshotRetentionInfo.md) | Snapshot retention info, if set. |
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
- [FusionComputeVirtualMachine.newestArchivedSnapshot](FusionComputeVirtualMachine.md)
- [FusionComputeVirtualMachine.newestIndexedSnapshot](FusionComputeVirtualMachine.md)
- [FusionComputeVirtualMachine.newestReplicatedSnapshot](FusionComputeVirtualMachine.md)
- [FusionComputeVirtualMachine.newestSnapshot](FusionComputeVirtualMachine.md)
- *…and 129 more*
