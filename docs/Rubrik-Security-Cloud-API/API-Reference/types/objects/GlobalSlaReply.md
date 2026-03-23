# GlobalSlaReply

Metadata for rendering an SLA Domain.

**Implements:** [SlaDomain](../interfaces/SlaDomain.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgsHavingAccess | [[SlaAssociatedOrganization](SlaAssociatedOrganization.md)!]! | Specifies the list of organizations that have view access for the SLA Domain. |
| allOrgsWithAccess | [[Org](Org.md)!]! | This field is deprecated. |
| archivalLocationsUpgradeInfo | [[ArchivalLocationUpgradeInfo](ArchivalLocationUpgradeInfo.md)!] | Upgrade information about the configured archival locations and cascading archival locations. |
| archivalSpec | [ArchivalSpec](ArchivalSpec.md) | Archiving specification for the SLA Domain. |
| archivalSpecs | [[ArchivalSpec](ArchivalSpec.md)!]! | List of archival specifications for SLA Domain. |
| backupLocationSpecs | [[BackupLocationSpec](BackupLocationSpec.md)!] | List of backup location specifications for the SLA Domain. |
| backupType | [BackupType](../enums/BackupType.md)! | Type of backup. |
| backupWindowSpec | [BackupWindowSpec](BackupWindowSpec.md) | Group of backup windows allowing backup termination. This groups regular backup windows and first full backup windows together with a shared setting that controls whether backups should be automatically terminated when they run longer than their allocated backup window. |
| backupWindows | [[BackupWindow](BackupWindow.md)!]! | Backup windows for the SLA Domain. |
| baseFrequency | [Duration](Duration.md) | Base frequency for the SLA Domain. |
| clusterToSyncStatusMap | [[GlobalSlaSyncStatus](GlobalSlaSyncStatus.md)!]! | Sync status of the clusters. |
| clusterUuid | String! | Rubrik cluster ID of the SLA Domain. |
| description | String! | Description of the SLA Domain. |
| firstFullBackupWindows | [[BackupWindow](BackupWindow.md)!]! | First full backup windows. |
| haPolicy | [HaPolicy](HaPolicy.md) | HA policy of the HA SLA Domain. |
| id | String! | SLA Domain ID. |
| isArchived | Boolean! | Specifies whether the SLA Domain is archived or not. |
| isDefault | Boolean! | Specifies whether the SLA Domain is a default SLA Domain or not. |
| isReadOnly | Boolean | Specifies whether the SLA Domain is read-only. |
| isRetentionLockedSla | Boolean! | Specifies if this SLA Domain is retention-locked or not. |
| localRetentionLimit | [Duration](Duration.md) | Local retention limit. |
| logConfig | [LogConfigResult](LogConfigResult.md) | Log configuration of the SLA Domain. |
| name | String! | SLA Domain name. |
| objectSpecificConfigs | [ObjectSpecificConfigs](ObjectSpecificConfigs.md) | The object-specific configurations of the SLA Domain. |
| objectTypes | [[SlaObjectType](../enums/SlaObjectType.md)!]! | The object-types supported by the SLA Domain. |
| ownerOrg | [SlaAssociatedOrganization](SlaAssociatedOrganization.md)! | Specifies the owner organization of the SLA Domain. |
| ownerOrgName | String! | This field is deprecated. |
| pausedClustersInfo | [PausedClustersInfo](PausedClustersInfo.md) | Information about Rubrik clusters where this SLA Domain is paused. |
| protectedObjectCount | Int! | Workload count for the SLA Domain. |
| replicationSpec | [ReplicationSpec](ReplicationSpec.md) | Replication specification for the SLA Domain. |
| replicationSpecsV2 | [[ReplicationSpecV2](ReplicationSpecV2.md)!]! | Replication specification for the SLA Domain. |
| retentionLockMode | [RetentionLockMode](../enums/RetentionLockMode.md)! | Specifies the retention lock mode when enabled for the SLA Domain. |
| snapshotSchedule | [SnapshotSchedule](SnapshotSchedule.md) | Snapshot schedule for the SLA Domain. |
| snapshotScheduleLastUpdatedAt | [DateTime](../scalars/DateTime.md) | Last update timestamp of the snapshot schedule of the SLA Domain. |
| sourceClusters | [[SlaDataLocationCluster](SlaDataLocationCluster.md)!]! | Source clusters configured in the SLA Domain. |
| stateVersion | [Long](../scalars/Long.md)! | State version of the SLA Domain. |
| uiColor | String! | Color of the SLA Domain on the User Interface. |
| upgradeInfo | [SlaUpgradeInfo](SlaUpgradeInfo.md) | SLA Domain upgrade information. |
| version | String | Version for the SLA Domain. |

## Used By

**Mutations**

- [mutation: createGlobalSla](../../mutations/createGlobalSla.md)
- [mutation: updateGlobalSla](../../mutations/updateGlobalSla.md)

**Referenced by**

- [AzureNativeResourceGroupSlaAssignment.configuredSlaDomain](AzureNativeResourceGroupSlaAssignment.md)
- [AzureNativeResourceGroupSlaAssignment.effectiveSlaDomain](AzureNativeResourceGroupSlaAssignment.md)
- [EditSlaTprReqChangesTemplate.newSlaSummary](EditSlaTprReqChangesTemplate.md)
- [EditSlaTprReqChangesTemplate.oldSlaSummary](EditSlaTprReqChangesTemplate.md)
