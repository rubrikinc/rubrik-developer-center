# ClusterSlaDomain

Metadata for rendering a Rubrik cluster SLA Domain.

**Implements:** [SlaDomain](../interfaces/SlaDomain.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalLocationsUpgradeInfo | [[ArchivalLocationUpgradeInfo](ArchivalLocationUpgradeInfo.md)!] | Upgrade information about the configured archival locations and cascading archival locations. |
| archivalSpec | [ClusterArchivalSpec](ClusterArchivalSpec.md) | Archiving specification for the SLA Domain. |
| archivalSpecs | [[ClusterArchivalSpec](ClusterArchivalSpec.md)!]! | List of archival specifications for SLA Domain. |
| backupWindowSpec | [BackupWindowSpec](BackupWindowSpec.md) | Group of backup windows allowing backup termination. This groups regular backup windows and first full backup windows together with a shared setting that controls whether backups should be automatically terminated when they run longer than their allocated backup window. |
| backupWindows | [[BackupWindow](BackupWindow.md)!]! | Backup windows for the SLA Domain. |
| baseFrequency | [Duration](Duration.md) | Base frequency for the SLA Domain. |
| cdmId | String! | ID of the Rubrik cluster. |
| cluster | [Cluster](Cluster.md) | Rubrik cluster ID of SLA Domain. |
| fid | String! | FID. |
| firstFullBackupWindows | [[BackupWindow](BackupWindow.md)!]! | First full backup windows. |
| id | String! | ID of Rubrik cluster SLA Domain. |
| isReadOnly | Boolean | Specifies whether the SLA Domain is read-only. |
| isRetentionLockedSla | Boolean! | Specifies if this SLA Domain is Retention Locked or not. |
| localRetentionLimit | [Duration](Duration.md) | Local retention limit. |
| name | String! | Rubrik Cluster SLA Domain name. |
| objectSpecificConfigs | [ObjectSpecificConfigs](ObjectSpecificConfigs.md) | The object-specific configurations of the SLA Domain. |
| ownerOrg | [SlaAssociatedOrganization](SlaAssociatedOrganization.md)! | Specifies the owner organization of the SLA Domain. |
| ownerOrgName | String! | This field is deprecated. |
| polarisManagedId | String | Rubrik SaaS managed ID for the SLA Domain. |
| protectedObjectCount | Int! | Protected object count for the SLA Domain. |
| replicationSpec | [ReplicationSpec](ReplicationSpec.md) | Replication specification for the SLA Domain. |
| replicationSpecsV2 | [[ReplicationSpecV2](ReplicationSpecV2.md)!]! | Replication specification for the SLA Domain. |
| retentionLockMode | [RetentionLockMode](../enums/RetentionLockMode.md)! | Specifies the retention lock mode when enabled for the SLA Domain. |
| snapshotSchedule | [SnapshotSchedule](SnapshotSchedule.md) | Snapshot schedule for the SLA Domain. |
| upgradeInfo | [SlaUpgradeInfo](SlaUpgradeInfo.md) | SLA Domain upgrade information. |
| version | String | Version for the SLA Domain. |

## Used By

**Queries**

- [query: clusterSlaDomains](../../queries/clusterSlaDomains.md) *(via connection)*
