# Snappable

An object that can be backed-up by taking snapshots.

## Fields

| Field                       | Type                                                                                                                                     | Description                                                        |
| --------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| archivalComplianceStatus    | [ComplianceStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ComplianceStatusEnum/index.md)   | The archival compliance status.                                    |
| archivalSnapshotLag         | Int                                                                                                                                      | The archival snapshot lag.                                         |
| archiveSnapshots            | Int                                                                                                                                      | The number of snapshots that have been archived.                   |
| archiveStorage              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | The amount of storage used by archived snapshots.                  |
| awaitingFirstFull           | Boolean                                                                                                                                  | Whether the snappable is awaiting first full backup.               |
| cluster                     | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)                           | The Rubrik cluster to which the protected objects belong.          |
| complianceStatus            | [ComplianceStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ComplianceStatusEnum/index.md)   | The current compliance status of the workload.                     |
| dataReduction               | Float                                                                                                                                    | The change from transferred bytes to physical bytes.               |
| fid                         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                 | The ID of the snappable.                                           |
| id                          | String!                                                                                                                                  | The ID of the workload.                                            |
| lastSnapshot                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | The timestamp of the last taken snapshot.                          |
| lastSnapshotLogicalBytes    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | The logical size of the workload's last snapshot.                  |
| latestArchivalSnapshot      | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | The timestamp of the latest archival snapshot.                     |
| latestReplicationSnapshot   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | The timestamp of the latest replication snapshot.                  |
| localEffectiveStorage       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | The local effective storage size in bytes.                         |
| localMeteredData            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | The local metered data size in bytes.                              |
| localOnDemandSnapshots      | Int                                                                                                                                      | The number of local on-demand snapshots.                           |
| localProtectedData          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | The local protected data size in bytes.                            |
| localSlaSnapshots           | Int                                                                                                                                      | The number of local SLA snapshots.                                 |
| localSnapshots              | Int                                                                                                                                      | The number of snapshots locally present.                           |
| localStorage                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | The local storage size in bytes.                                   |
| location                    | String!                                                                                                                                  | The location of the snappable.                                     |
| logicalBytes                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | Logical bytes used by snapshots of this workload.                  |
| logicalDataReduction        | Float                                                                                                                                    | The logical data reduction ratio.                                  |
| missedSnapshots             | Int                                                                                                                                      | The number of snapshots that were missed.                          |
| name                        | String!                                                                                                                                  | The name of the workload.                                          |
| ncdLatestArchiveSnapshot    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | The timestamp of the last taken NASCD archive snapshot.            |
| ncdPolicyName               | String                                                                                                                                   | The NASCD policy name.                                             |
| ncdSnapshotType             | String                                                                                                                                   | The NASCD snapshot type.                                           |
| objectState                 | [ObjectState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectState/index.md)!                    | The state of the workload (Active, Relic or Archived).             |
| objectType                  | [ObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectTypeEnum/index.md)!              | The type of the workload.                                          |
| orgId                       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                 | The organization ID of this workload.                              |
| orgName                     | String                                                                                                                                   | The organization name related to the workload. This is deprecated. |
| physicalBytes               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | Physical bytes used by snapshots of this workload.                 |
| protectedOn                 | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                         | The date and time when the workload was last protected.            |
| protectionStatus            | [ProtectionStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProtectionStatusEnum/index.md)!  | The protection status of the workload.                             |
| provisionedBytes            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | The provisioned bytes size.                                        |
| pullTime                    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                        | The time at which the workload data was retrieved from CDM.        |
| replicaSnapshots            | Int                                                                                                                                      | The number of snapshots that have been replicated.                 |
| replicaStorage              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | The amount of storage used by replicated snapshots.                |
| replicationComplianceStatus | [ComplianceStatusEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ComplianceStatusEnum/index.md)   | The replication compliance status.                                 |
| replicationSnapshotLag      | Int                                                                                                                                      | The replication snapshot lag.                                      |
| slaDomain                   | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)                    | The SLA Domain of the protected objects.                           |
| sourceProtocol              | String                                                                                                                                   | The source NAS protocol.                                           |
| totalSnapshots              | Int                                                                                                                                      | The total number of snapshots present for the workload.            |
| transferredBytes            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | Bytes ingested over the network for this workload.                 |
| usedBytes                   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                 | Total bytes used.                                                  |
| workloadOrg                 | [WorkloadOrganization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadOrganization/index.md) | Specifies the owner organization of the workload.                  |

## Used By

**Queries**

- [query: searchSnappableConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/searchSnappableConnection/index.md) *(via connection)*
- [query: snappableConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snappableConnection/index.md) *(via connection)*

**Referenced by**

- [ActiveDirectoryDomainController.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryDomainController/index.md)
- [Db2Database.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Database/index.md)
- [DuplicatedVm.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DuplicatedVm/index.md)
- [FusionComputeVirtualMachine.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVirtualMachine/index.md)
- [HyperVVirtualMachine.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HyperVVirtualMachine/index.md)
- [KubernetesVirtualMachine.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KubernetesVirtualMachine/index.md)
- [LinuxFileset.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LinuxFileset/index.md)
- [ManagedVolume.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
- [NutanixVm.reportSnappable](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)
- [ShareFileset.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ShareFileset/index.md)
- [VcdVapp.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdVapp/index.md)
- [VsphereVm.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)
- [WindowsFileset.reportWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsFileset/index.md)
