# Snappable

An object that can be backed-up by taking snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivalComplianceStatus | [ComplianceStatusEnum](../enums/ComplianceStatusEnum.md) |  |
| archivalSnapshotLag | Int |  |
| archiveSnapshots | Int | The number of snapshots that have been archived. |
| archiveStorage | [Long](../scalars/Long.md) | The amount of storage used by archived snapshots. |
| awaitingFirstFull | Boolean |  |
| cluster | [Cluster](Cluster.md) | The Rubrik cluster to which the protected objects belong. |
| complianceStatus | [ComplianceStatusEnum](../enums/ComplianceStatusEnum.md) | The current compliance status of the workload. |
| dataReduction | Float | The change from transferred bytes to physical bytes. |
| fid | [UUID](../scalars/UUID.md) |  |
| id | String! | The ID of the workload. |
| lastSnapshot | [DateTime](../scalars/DateTime.md) | The timestamp of the last taken snapshot. |
| lastSnapshotLogicalBytes | [Long](../scalars/Long.md) | The logical size of the workload's last snapshot. |
| latestArchivalSnapshot | [DateTime](../scalars/DateTime.md) |  |
| latestReplicationSnapshot | [DateTime](../scalars/DateTime.md) |  |
| localEffectiveStorage | [Long](../scalars/Long.md) | The local effective storage size in bytes. |
| localMeteredData | [Long](../scalars/Long.md) | The local metered data size in bytes. |
| localOnDemandSnapshots | Int |  |
| localProtectedData | [Long](../scalars/Long.md) | The local protected data size in bytes. |
| localSlaSnapshots | Int |  |
| localSnapshots | Int | The number of snapshots locally present. |
| localStorage | [Long](../scalars/Long.md) | The local storage size in bytes. |
| location | String! |  |
| logicalBytes | [Long](../scalars/Long.md) | Logical bytes used by snapshots of this workload. |
| logicalDataReduction | Float |  |
| missedSnapshots | Int | The number of snapshots that were missed. |
| name | String! | The name of the workload. |
| ncdLatestArchiveSnapshot | [DateTime](../scalars/DateTime.md) | The timestamp of the last taken NASCD archive snapshot. |
| ncdPolicyName | String | The NASCD policy name. |
| ncdSnapshotType | String | The NASCD snapshot type. |
| objectState | [ObjectState](../enums/ObjectState.md)! | The state of the workload (Active, Relic or Archived). |
| objectType | [ObjectTypeEnum](../enums/ObjectTypeEnum.md)! | The type of the workload. |
| orgId | [UUID](../scalars/UUID.md) | The organization ID of this workload. |
| orgName | String | The organization name related to the workload. This is deprecated. |
| physicalBytes | [Long](../scalars/Long.md) | Physical bytes used by snapshots of this workload. |
| protectedOn | [DateTime](../scalars/DateTime.md) | The date and time when the workload was last protected. |
| protectionStatus | [ProtectionStatusEnum](../enums/ProtectionStatusEnum.md)! | The protection status of the workload. |
| provisionedBytes | [Long](../scalars/Long.md) | The provisioned bytes size. |
| pullTime | [DateTime](../scalars/DateTime.md)! | The time at which the workload data was retrieved from CDM. |
| replicaSnapshots | Int | The number of snapshots that have been replicated. |
| replicaStorage | [Long](../scalars/Long.md) | The amount of storage used by replicated snapshots. |
| replicationComplianceStatus | [ComplianceStatusEnum](../enums/ComplianceStatusEnum.md) |  |
| replicationSnapshotLag | Int |  |
| slaDomain | [SlaDomain](../interfaces/SlaDomain.md) | The SLA Domain of the protected objects. |
| sourceProtocol | String | The source NAS protocol. |
| totalSnapshots | Int | The total number of snapshots present for the workload. |
| transferredBytes | [Long](../scalars/Long.md) | Bytes ingested over the network for this workload. |
| usedBytes | [Long](../scalars/Long.md) | Total bytes used. |
| workloadOrg | [WorkloadOrganization](WorkloadOrganization.md) | Specifies the owner organization of the workload. |

## Used By

**Queries**

- [query: searchSnappableConnection](../../queries/searchSnappableConnection.md) *(via connection)*
- [query: snappableConnection](../../queries/snappableConnection.md) *(via connection)*

**Referenced by**

- [ActiveDirectoryDomainController.reportWorkload](ActiveDirectoryDomainController.md)
- [Db2Database.reportWorkload](Db2Database.md)
- [DuplicatedVm.reportWorkload](DuplicatedVm.md)
- [HyperVVirtualMachine.reportWorkload](HyperVVirtualMachine.md)
- [KubernetesVirtualMachine.reportWorkload](KubernetesVirtualMachine.md)
- [LinuxFileset.reportWorkload](LinuxFileset.md)
- [ManagedVolume.reportWorkload](ManagedVolume.md)
- [NutanixVm.reportSnappable](NutanixVm.md)
- [ShareFileset.reportWorkload](ShareFileset.md)
- [VcdVapp.reportWorkload](VcdVapp.md)
- [VsphereVm.reportWorkload](VsphereVm.md)
- [WindowsFileset.reportWorkload](WindowsFileset.md)
