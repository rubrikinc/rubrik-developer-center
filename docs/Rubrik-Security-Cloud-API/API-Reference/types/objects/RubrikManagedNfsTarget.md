# RubrikManagedNfsTarget

Specific information for Network File System (NFS) target created on Rubrik.

**Implements:** [Target](../interfaces/Target.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | The cluster to which this target belongs. |
| clusterName | String | Name of the Rubrik cluster that archives to this archival location. |
| connectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Connection status of the NFS target. |
| consumedBytes | [Long](../scalars/Long.md) | Number of bytes stored on the target. |
| destinationFolder | String! | Destination folder in the NFS location. |
| exportDir | String! | Directory in the NFS location where snapshots will be exported. |
| failedTasks | Int | Number of archiving tasks failed on this target. |
| fileLockPeriodInSeconds | Int! | Lock period of the files in NFS in seconds. |
| host | String! | Host of the Nfs location. |
| id | String! | The ID of the target. |
| immutabilitySetting | [LocationImmutabilityType](LocationImmutabilityType.md) | Immutability settings for the NFS target. |
| isActive | Boolean! | Specifies whether the status of the target is active. When set to false, the target is either paused or not enabled. |
| isArchived | Boolean! | Specifies whether the target is archived. |
| isComplianceImmutabilitySupported | Boolean! | Specifies whether the archival location supports compliance immutability for retention locked snapshots. |
| isConsolidationEnabled | Boolean! | Flag to check if consolidation is enabled or not in this target. |
| locationConnectionStatus | [ConnectionStatusType](../enums/ConnectionStatusType.md)! | Status of the target. |
| locationScope | [LocationScope](../enums/LocationScope.md)! | The scope of the location of the target. Possible values are Global or Local. |
| name | String! | The name of the target. |
| nfsAuthType | [AuthTypeEnum](../enums/AuthTypeEnum.md)! | Field for specifying the authentication type of NFS. |
| nfsVersion | Int! | Version of NFS target. |
| otherNfsOptions | String! | Other NFS options. |
| readerRetrievalMethod | [ReaderRetrievalMethod](../enums/ReaderRetrievalMethod.md) | The retrieval method of the reader target. |
| runningTasks | Int | Number of archiving tasks running on this target. |
| status | [ArchivalLocationStatus](../enums/ArchivalLocationStatus.md)! | Status of the target. |
| syncFailureReason | String! | Reason why sync of this target with CDM failed. |
| syncStatus | [TargetSyncStatus](../enums/TargetSyncStatus.md)! | Sync status of NFS location. |
| targetMapping | [TargetMappingBasic](TargetMappingBasic.md) | Archival location to which the mapping target belongs. |
| targetMappingBasic | [[TargetMappingBasic](TargetMappingBasic.md)!] | List of archival groups the archival target belongs to. In case the target has no valid mappings, a null array is returned. |
| targetType | [TargetType](../enums/TargetType.md)! | The type of the target. |
| upgradeStatus | [UpgradeStatus](../enums/UpgradeStatus.md)! | Upgrade status of the target. |
