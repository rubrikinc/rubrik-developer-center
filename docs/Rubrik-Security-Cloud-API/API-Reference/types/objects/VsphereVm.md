# VsphereVm

*No description available.*

**Implements:** [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md), [HierarchyObject](../interfaces/HierarchyObject.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [VsphereComputeClusterDescendantType](../interfaces/VsphereComputeClusterDescendantType.md), [VsphereContentLibraryDescendantType](../interfaces/VsphereContentLibraryDescendantType.md), [VsphereContentLibraryLibraryChildType](../interfaces/VsphereContentLibraryLibraryChildType.md), [VsphereDatacenterDescendantType](../interfaces/VsphereDatacenterDescendantType.md), [VsphereDatacenterFolderDescendantType](../interfaces/VsphereDatacenterFolderDescendantType.md), [VsphereFolderLogicalChildType](../interfaces/VsphereFolderLogicalChildType.md), [VsphereFolderDescendantType](../interfaces/VsphereFolderDescendantType.md), [VsphereHostPhysicalChildType](../interfaces/VsphereHostPhysicalChildType.md), [VsphereHostDescendantType](../interfaces/VsphereHostDescendantType.md), [VsphereVcenterDescendantType](../interfaces/VsphereVcenterDescendantType.md), [VsphereTagTagChildType](../interfaces/VsphereTagTagChildType.md), [VsphereTagDescendantType](../interfaces/VsphereTagDescendantType.md), [VsphereTagCategoryDescendantType](../interfaces/VsphereTagCategoryDescendantType.md), [VcdDescendantType](../interfaces/VcdDescendantType.md), [VcdLogicalChildType](../interfaces/VcdLogicalChildType.md), [VcdOrgDescendantType](../interfaces/VcdOrgDescendantType.md), [VcdOrgLogicalChildType](../interfaces/VcdOrgLogicalChildType.md), [VcdOrgVdcDescendantType](../interfaces/VcdOrgVdcDescendantType.md), [VcdOrgVdcLogicalChildType](../interfaces/VcdOrgVdcLogicalChildType.md), [VcdVappDescendantType](../interfaces/VcdVappDescendantType.md), [VcdVappLogicalChildType](../interfaces/VcdVappLogicalChildType.md), [VcdTopLevelDescendantType](../interfaces/VcdTopLevelDescendantType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| agentStatus | [AgentStatus](AgentStatus.md) | Rubrik Backup Service (RBS) agent status on this virtual machine. |
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| arrayIntegrationEnabled | Boolean! | Whether array integration for this virtual machine is enabled. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| blueprintId | String | ID of the recovery plan when the virtual machine is a child of the recovery plan. |
| blueprintName | String | Name of the Recovery Plan when the virtual machine is a child of the Recovery Plan. |
| cdmId | String! |  |
| cdmLink | String! | A link to view the workload on the CDM cluster. For dev use only. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| duplicatedVms | [[DuplicatedVm](DuplicatedVm.md)!]! | List of duplicated virtual machines. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| guestCredentialAuthorizationStatus | [GuestCredentialAuthorizationStatus](../enums/GuestCredentialAuthorizationStatus.md)! | Guest OS credentials authorization status. |
| guestCredentialId | String! | ID of guest credential assigned to the virtual machine. |
| guestOsName | String! |  |
| guestOsType | [GuestOsType](../enums/GuestOsType.md)! | The Guest OS type of this virtual machine. |
| id | [UUID](../scalars/UUID.md)! | Object ID. |
| isActive | Boolean! | Specifies whether the virtual machine is active or not. |
| isArrayIntegrationPossible | Boolean! | If Virtual Machine integration with storage array is possible. |
| isBlueprintChild | Boolean! | Specifies whether the virtual machine is a child of a disaster recovery or local recovery Plan. |
| isRelic | Boolean! |  |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| linkedActiveVm | [LinkedActiveVm](LinkedActiveVm.md) | The active virtual machine in a linked group for this virtual machine. Returns the active virtual machine for any inactive member (relic or unarchived). Returns null for virtual machines not in a group or already active. Used to show 'inactive member' banner with link to active virtual machine. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| missedSnapshotConnection | [MissedSnapshotCommonConnection](MissedSnapshotCommonConnection.md) | The list of missed snapshots for this workload. |
| missedSnapshotGroupByConnection | [MissedSnapshotGroupByConnection](MissedSnapshotGroupByConnection.md) | The list of missed snapshots for this workload. |
| name | String! | Name of the hierarchy object. |
| newestArchivedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The newest snapshot archived to AWS. |
| newestIndexedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent indexed snapshot of this workload. |
| newestReplicatedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The newest snapshot replicated to a cluster. |
| newestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent snapshot of this workload. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The oldest snapshot of this workload. |
| onDemandSnapshotCount | Int! | The number of on-demand snapshots. |
| parentResourcePoolId | String | ID of the parent resource pool. |
| parentWorkloadIdOpt | [UUID](../scalars/UUID.md) | Parent ID of this workload. |
| parentWorkloadTypeOpt | String | Parent workload type of this workload. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| postBackupScript | [PrePostScript](PrePostScript.md) | Post-backup script. |
| postSnapScript | [PrePostScript](PrePostScript.md) | Post-snap script. |
| powerStatus | [VmPowerStatus](../enums/VmPowerStatus.md) |  |
| preBackupScript | [PrePostScript](PrePostScript.md) | Pre-backup script. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| protectionDate | [DateTime](../scalars/DateTime.md) | Date at which the SLA Domain was assigned or inherited. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| reportWorkload | [Snappable](Snappable.md) | Contains statistics for the protected objects, for example, capacity. |
| resourceSpec | [VmwareVmResourceSpec](VmwareVmResourceSpec.md) | Resource specification for a virtual machine. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotConsistencyMandate | [ConsistencyLevelEnum](../enums/ConsistencyLevelEnum.md)! | Snapshot consistency mandate. |
| snapshotConsistencySource | String | Fid of the object from where the snapshot consistency mandate is inherited. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [CdmSnapshotGroupByConnection](CdmSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupBySummary | [CdmSnapshotGroupBySummaryConnection](CdmSnapshotGroupBySummaryConnection.md) | GroupBy connection for the snapshots of this workload. |
| templateType | [VmwareTemplateType](../enums/VmwareTemplateType.md)! | VMware virtual machine template type. |
| vSphereLiveMounts | [VsphereLiveMountConnection](VsphereLiveMountConnection.md)! | List of Live Mounts for this virtual machine. |
| vSphereMounts | [VsphereMountConnection](VsphereMountConnection.md)! | List of Live Mounts for this virtual machine. |
| vmwareToolsInstalled | Boolean! |  |
| vsphereTagPath | [[PathNode](PathNode.md)!]! |  |
| vsphereVirtualDisks | [VsphereVirtualDiskConnection](VsphereVirtualDiskConnection.md)! | List of virtual disks for this virtual machine. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| missedSnapshotConnection | first | Int | Returns the first n elements from the list. |
| missedSnapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| missedSnapshotConnection | filter | [MissedSnapshotFilterInput](../inputs/MissedSnapshotFilterInput.md) | Filter missed snapshots by date. |
| missedSnapshotGroupByConnection | first | Int | Returns the first n elements from the list. |
| missedSnapshotGroupByConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| missedSnapshotGroupByConnection | last | Int | Returns the last n elements from the list. |
| missedSnapshotGroupByConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| missedSnapshotGroupByConnection | filter | [MissedSnapshotFilterInput](../inputs/MissedSnapshotFilterInput.md) | Filter missed snapshots by date. |
| missedSnapshotGroupByConnection | groupBy *(required)* | [MissedSnapshotGroupByTime](../enums/MissedSnapshotGroupByTime.md)! | Group snapshots by field. |
| missedSnapshotGroupByConnection | timezoneOffset | Float | Offset based on the customer timezone. |
| missedSnapshotGroupByConnection | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| newestSnapshot | beforeTime | [DateTime](../scalars/DateTime.md) | Specifies the time at which or before the snapshot was taken. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
| snapshotConnection | first | Int | Returns the first n elements from the list. |
| snapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotConnection | last | Int | Returns the last n elements from the list. |
| snapshotConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotConnection | filter | [CdmSnapshotFilterInput](../inputs/CdmSnapshotFilterInput.md) | Filter snapshot connection. |
| snapshotConnection | sortBy | [CdmSnapshotSortByEnum](../enums/CdmSnapshotSortByEnum.md) | Sorts snapshots by field. |
| snapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| snapshotGroupByConnection | first | Int | Returns the first n elements from the list. |
| snapshotGroupByConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotGroupByConnection | last | Int | Returns the last n elements from the list. |
| snapshotGroupByConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotGroupByConnection | timezoneOffset | Float | Offset based on the customer timezone. |
| snapshotGroupByConnection | filter | [CdmSnapshotFilterInput](../inputs/CdmSnapshotFilterInput.md) | Filter snapshot connection. |
| snapshotGroupByConnection | groupBy *(required)* | [CdmSnapshotGroupByEnum](../enums/CdmSnapshotGroupByEnum.md)! | Groups snapshots by field. |
| snapshotGroupByConnection | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| snapshotGroupBySummary | first | Int | Returns the first n elements from the list. |
| snapshotGroupBySummary | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotGroupBySummary | last | Int | Returns the last n elements from the list. |
| snapshotGroupBySummary | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotGroupBySummary | timezoneOffset | Float | Offset based on the customer timezone. |
| snapshotGroupBySummary | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| snapshotGroupBySummary | filter | [CdmSnapshotFilterInput](../inputs/CdmSnapshotFilterInput.md) | Filter snapshot connection. |
| snapshotGroupBySummary | groupBy *(required)* | [CdmSnapshotGroupByEnum](../enums/CdmSnapshotGroupByEnum.md)! | Groups snapshots by field. |
| vSphereLiveMounts | first | Int | Returns the first n elements from the list. |
| vSphereLiveMounts | after | String | Returns the elements in the list that occur after the specified cursor. |
| vSphereLiveMounts | filter | [[VsphereLiveMountFilterInput](../inputs/VsphereLiveMountFilterInput.md)!] | Filter for virtual machine Live Mounts. |
| vSphereLiveMounts | sortBy | [VsphereLiveMountSortBy](../inputs/VsphereLiveMountSortBy.md) | Sort virtual machine Live Mounts. |
| vSphereLiveMounts | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| vSphereMounts | first | Int | Returns the first n elements from the list. |
| vSphereMounts | after | String | Returns the elements in the list that occur after the specified cursor. |
| vSphereMounts | filter | [VSphereMountFilter](../inputs/VSphereMountFilter.md) | Filter for virtual machine Live Mounts. |
| vSphereMounts | sortBy | [VsphereMountSortBy](../enums/VsphereMountSortBy.md) |  |
| vSphereMounts | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| vsphereVirtualDisks | first | Int | Returns the first n elements from the list. |
| vsphereVirtualDisks | after | String | Returns the elements in the list that occur after the specified cursor. |
| vsphereVirtualDisks | filter | [VsphereVirtualDiskFilter](../inputs/VsphereVirtualDiskFilter.md) | Filter for virtual machine virtual disks. |
| vsphereVirtualDisks | sortBy | [VsphereVirtualDiskSortBy](../enums/VsphereVirtualDiskSortBy.md) | Sort virtual disks by field. |
| vsphereVirtualDisks | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |

## Used By

**Queries**

- [query: vSphereVmNew](../../queries/vSphereVmNew.md)
- [query: vSphereVmWithProvisionOnInfrastructure](../../queries/vSphereVmWithProvisionOnInfrastructure.md)
- [query: allVsphereVmsByFids](../../queries/allVsphereVmsByFids.md) *(via connection)*
- [query: vSphereVmNewConnection](../../queries/vSphereVmNewConnection.md) *(via connection)*
- [query: vcdVappVms](../../queries/vcdVappVms.md) *(via connection)*

**Referenced by**

- [VsphereLiveMount.mountedVm](VsphereLiveMount.md)
- [VsphereLiveMount.sourceVm](VsphereLiveMount.md)
- [VsphereMount.newVm](VsphereMount.md)
- [VsphereMount.sourceVm](VsphereMount.md)
