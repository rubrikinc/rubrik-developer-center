# JobInfoRequestDetails

Additional information to be supplied alongside the job info request. At most one field must be populated; others must be empty, depending on the type of job being queried.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| addManagedVolumeInfo | [AddManagedVolumeInfo](AddManagedVolumeInfo.md) | Populate for `ADD_MANAGED_VOLUME` jobs. |
| archivalLocationInfo | [ArchivalLocationInfo](ArchivalLocationInfo.md) | Populate for `ARCHIVAL_LOCATION` jobs. |
| beginManagedVolumeSnapshotInfo | [BeginManagedVolumeSnapshotInfo](BeginManagedVolumeSnapshotInfo.md) | Populate for `BEGIN_MANAGED_VOLUME_SNAPSHOT` jobs. |
| configureManagedVolumeLogExportInfo | [ConfigureManagedVolumeLogExportInfo](ConfigureManagedVolumeLogExportInfo.md) | Populate for `CONFIGURE_MANAGED_VOLUME_LOG_EXPORT` jobs. |
| db2DatabaseInfo | [Db2DatabaseInfo](Db2DatabaseInfo.md) | Populate for `DB2_DATABASE` jobs. |
| db2InstanceInfo | [Db2InstanceInfo](Db2InstanceInfo.md) | Populate for `DB2_INSTANCE` jobs. |
| downloadSnapshotFromLocationInfo | [DownloadSnapshotFromLocationInfo](DownloadSnapshotFromLocationInfo.md) | Populate for `DOWNLOAD_SNAPSHOT_FROM_LOCATION` and `ACTIVE_DIRECTORY_DOWNLOAD_SNAPSHOT_FROM_LOCATION` jobs. |
| endManagedVolumeSnapshotInfo | [EndManagedVolumeSnapshotInfo](EndManagedVolumeSnapshotInfo.md) | Populate for `END_MANAGED_VOLUME_SNAPSHOT` jobs. |
| exportManagedVolumeSnapshotInfo | [ExportManagedVolumeSnapshotInfo](ExportManagedVolumeSnapshotInfo.md) | Populate for `EXPORT_MANAGED_VOLUME_SNAPSHOT` jobs. |
| hostMakePrimaryInfo | [HostMakePrimaryInfo](HostMakePrimaryInfo.md) | Populate for `HOST_MAKE_PRIMARY_POLLER` jobs. |
| hostsInfo | [HostsInfo](HostsInfo.md) | Populate for `HOST_BULK_REGISTER_ASYNC` jobs. |
| hypervMountSnapshotInfo | [HypervMountSnapshotInfo](HypervMountSnapshotInfo.md) | Populate for `HYPERV_LIVE_MOUNT` jobs. |
| informixInstanceInfo | [InformixInstanceInfo](InformixInstanceInfo.md) | Populate for `INFORMIX_INSTANCE` jobs. |
| kosmosRecoveryInfo | [KosmosRecoveryInfo](KosmosRecoveryInfo.md) | Populate for `KOSMOS_RECOVERY` jobs. |
| liveMountRelocateInfo | [LiveMountRelocateInfo](LiveMountRelocateInfo.md) | Populate for `VSPHERE_LIVE_MOUNT_RELOCATE` jobs. |
| llmInfo | [LlmFunctionCallInfo](LlmFunctionCallInfo.md) | Populate for `LLM_FUNCTION_CALL` jobs. |
| logShippingInfo | [LogShippingInfo](LogShippingInfo.md) | Populate for `MSSQL_CREATE_LOG_SHIPPING` and `MSSQL_DELETE_LOG_SHIPPING` jobs. |
| mongoCollectionsInfo | [MongoCollectionsInfo](MongoCollectionsInfo.md) | Populate for `ASSIGN_SLA_MONGO_COLLECTION` jobs. |
| mongoSourceInfo | [MongoSourceInfo](MongoSourceInfo.md) | Populate for `ADD_MONGO_SOURCE` jobs. |
| mosaicSourceInfo | [MosaicSourceInfo](MosaicSourceInfo.md) | Populate for `MOSAIC_SOURCE` and `DELETE_MOSAIC_SOURCE` jobs. |
| mosaicStorageLocationInfo | [MosaicStorageLocationInfo](MosaicStorageLocationInfo.md) | Populate for `MOSAIC_STORAGE_LOCATION` and `DELETE_MOSAIC_STORAGE_LOCATION` jobs. |
| mssqlAddHost | [MssqlAddHostOperation](MssqlAddHostOperation.md) | Populate for `DISCOVERED_MSSQL_OBJECTS_NOTIFICATIONS_POLLER` jobs. |
| mssqlDbInfo | [MssqlDbInfo](MssqlDbInfo.md) | Populate for `MSSQL_RESTORE` jobs. |
| mssqlInstanceInfo | [MssqlInstanceInfo](MssqlInstanceInfo.md) | Populate for `SQL Server instance` specific jobs. |
| mysqldbInstanceInfo | [MysqldbInstanceInfo](MysqldbInstanceInfo.md) | Populate for `MYSQLDB_INSTANCE` jobs. |
| oracleExportInfo | [OracleExportInfo](OracleExportInfo.md) | Populate for `EXPORT_ORACLE` jobs. |
| pendingSlaInfo | [PendingSlaInfo](PendingSlaInfo.md) | Populate for `PENDING_SLA` jobs. |
| postgresDbClusterInfo | [PostgresDbClusterInfo](PostgresDbClusterInfo.md) | Populate for `POSTGRES_DB_CLUSTER` jobs. |
| queryMountInfo | [QueryMountInfo](QueryMountInfo.md) | Populate for `VSPHERE_QUERY_MOUNT` jobs. |
| registerOracleHostsInfo | [RegisterOracleHostsInfo](RegisterOracleHostsInfo.md) | Populate for `DISCOVERED_ORACLE_OBJECTS_SYNC_METRIC_POLLER` jobs. |
| registeredHostInfo | [RegisterdHostInfo](RegisterdHostInfo.md) | Do not use. |
| resizeManagedVolumeInfo | [ResizeManagedVolumeInfo](ResizeManagedVolumeInfo.md) | Populate for `RESIZE_MANAGED_VOLUME` jobs. |
| sapHanaDatabaseInfo | [SapHanaDatabaseInfo](SapHanaDatabaseInfo.md) | Populate for `SAP_HANA_DATABASE` jobs. |
| sapHanaSystemInfo | [PollerSapHanaSystemInfo](PollerSapHanaSystemInfo.md) | Populate for `SAP_HANA_SYSTEM` jobs. |
| snapshotFileDownloadInfo | [SnapshotFileDownloadInfo](SnapshotFileDownloadInfo.md) | Populate for `DOWNLOAD_SNAPSHOT_FILES` jobs. |
| takeManagedVolumeOnDemandSnapshotInfo | [TakeManagedVolumeOnDemandSnapshotInfo](TakeManagedVolumeOnDemandSnapshotInfo.md) | Populate for `TAKE_MANAGED_VOLUME_ON_DEMAND_SNAPSHOT` jobs. |
| unmountInfo | [UnmountInfo](UnmountInfo.md) | Populate for `UNMOUNT_ORACLE` jobs. |
| vcenterDiagnosticRefreshInfo | [VcenterDiagnosticRefreshInfo](VcenterDiagnosticRefreshInfo.md) | Populate for `VCENTER_DIAGNOSTIC_REFRESH` jobs. |
| volumeGroupUnmountInfo | [VolumeGroupUnmountInfo](VolumeGroupUnmountInfo.md) | Populate for `VOLUME_GROUP_UNMOUNT` jobs. |
| vsphereFileRestoreInfo | [VsphereFileRestoreInfo](VsphereFileRestoreInfo.md) | Populate for `VSPHERE_RESTORE_FILE_TO_VM` jobs. |
| vsphereVmMakePrimaryInfo | [VsphereVmMakePrimaryInfo](VsphereVmMakePrimaryInfo.md) | Populate for `VSPHERE_VM_MAKE_PRIMARY` jobs. |
| webCertificateInfo | [WebCertificateInfo](WebCertificateInfo.md) | Populate for `CLUSTER_WEB_CERT` jobs. |
