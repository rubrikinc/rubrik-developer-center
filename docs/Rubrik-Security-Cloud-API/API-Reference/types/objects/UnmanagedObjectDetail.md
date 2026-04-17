# UnmanagedObjectDetail

UnmanagedObjectDetails.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archiveStorage | [Long](../scalars/Long.md)! | Storage on the archival location. |
| backupCopyType | [BackupCopyType](../enums/BackupCopyType.md)! | Backup copy type of the object (PRIMARY, REPLICA, RECOVERED, UNSPECIFIED). |
| cloudAccountId | String! | Cloud account ID of the AWS account associated with the object. |
| cloudAccountName | String! | Cloud account name of the AWS account associated with the object. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| clusterUuid | [UUID](../scalars/UUID.md)! | Cluster UUID of the object. |
| downloadedSnapshotsBytes | [Long](../scalars/Long.md)! | Total size in bytes of downloaded snapshots for this unmanaged object. |
| downloadedSnapshotsCount | [Long](../scalars/Long.md)! | Total number of downloaded snapshots for this unmanaged object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | The effective SLA Domain of the unmanaged object. |
| hasSnapshotsWithPolicy | Boolean! | Any of the snapshots are retained by a SLA. |
| id | String! | Object ID. |
| isRemote | Boolean | Whether the object is remote or local. |
| localSnapshotsCount | [Long](../scalars/Long.md)! | Total number of snapshots whose location is the local cluster for this unmanaged object. |
| localStorage | [Long](../scalars/Long.md)! | Storage on the local location. |
| name | String! | Unmanaged object name. |
| nonPolicySnapshotsCount | [Long](../scalars/Long.md)! | Number of non-policy snapshots (on-demand, customized, and rehydrated). |
| numSnapshotsWithPolicy | [Long](../scalars/Long.md)! | Number of policy snapshots. |
| objectType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Type of the unmanaged object. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalLocation | [[LocationPathPoint](LocationPathPoint.md)!]! | Physical path to this object. |
| recoveryInfo | [WorkloadRecoveryInfo](WorkloadRecoveryInfo.md) | Recovery information for the reader archival locations. |
| region | [WorkloadRegion](WorkloadRegion.md)! | Region where the object is present. |
| retentionSlaDomainId | String! | SLA Domain retention policy ID. |
| retentionSlaDomainName | String! | SLA Domain retention policy name. |
| retentionSlaDomainRscManagedId | String | RSC SLA Domain ID. |
| snapshotCount | [Long](../scalars/Long.md)! | Snapshot count. |
| unmanagedStatus | [UnmanagedObjectAvailabilityFilter](../enums/UnmanagedObjectAvailabilityFilter.md)! | Unmanaged Status of this object. |
| workloadId | String! | Workload ID. |

## Used By

**Queries**

- [query: unmanagedObjects](../../queries/unmanagedObjects.md) *(via connection)*
