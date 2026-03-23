# NutanixVm

Nutanix virtual machine details.

**Implements:** [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [CdmHierarchySnappableNew](../interfaces/CdmHierarchySnappableNew.md), [HierarchyObject](../interfaces/HierarchyObject.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [NutanixClusterDescendantType](../interfaces/NutanixClusterDescendantType.md), [NutanixClusterLogicalChildType](../interfaces/NutanixClusterLogicalChildType.md), [NutanixPrismCentralDescendantType](../interfaces/NutanixPrismCentralDescendantType.md), [NutanixCategoryDescendantType](../interfaces/NutanixCategoryDescendantType.md), [NutanixCategoryValueDescendantType](../interfaces/NutanixCategoryValueDescendantType.md), [NutanixCategoryValueLogicalChildType](../interfaces/NutanixCategoryValueLogicalChildType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| agentStatus | [NutanixVmAgentStatus](NutanixVmAgentStatus.md)! | Nutanix virtual machine agent status. |
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| blueprintId | String | ID of the Recovery Plan this Nutanix virtual machine belongs to. |
| blueprintName | String | Name of the Recovery Plan this Nutanix virtual machine belongs to. |
| cdmId | String! | CDM ID of the Nutanix virtual machine. |
| cdmLink | String! | A link to view the workload on the CDM cluster. For dev use only. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| currentHostId | String | ID of the AHV host where virtual machine is located. This field will be set to null if not provided by Nutanix. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| excludedDisks | [String!]! | List of IDs of the excluded disks. |
| hypervisorType | String | Hypervisor type, such as AHV. This field will be set to null if not provided by Nutanix. |
| id | [UUID](../scalars/UUID.md)! | Object ID. |
| isAgentRegistered | Boolean! | Specifies if the agent is registered. |
| isBlueprintChild | Boolean! | Specifies whether the virtual machine belongs to a disaster recovery. |
| isRelic | Boolean! | Specifies whether this Nutanix virtual machine is currently present on the Nutanix cluster. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| metadata | [NutanixVmMetadata](NutanixVmMetadata.md) | Metadata of the Nutanix virtual machine. |
| missedSnapshotConnection | [MissedSnapshotCommonConnection](MissedSnapshotCommonConnection.md) | The list of missed snapshots for this workload. |
| missedSnapshotGroupByConnection | [MissedSnapshotGroupByConnection](MissedSnapshotGroupByConnection.md) | The list of missed snapshots for this workload. |
| name | String! | Name of the hierarchy object. |
| newestArchivedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The newest snapshot archived to AWS. |
| newestIndexedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent indexed snapshot of this workload. |
| newestReplicatedSnapshot | [CdmSnapshot](CdmSnapshot.md) | The newest snapshot replicated to a cluster. |
| newestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The most recent snapshot of this workload. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| nutanixSnapshotConsistencyMandate | [CdmNutanixSnapshotConsistencyMandate](../enums/CdmNutanixSnapshotConsistencyMandate.md)! | Nutanix snapshot consistency level. |
| nutanixVmMountCount | Int! | Total number of Live Mounts on Nutanix virtual machine. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [CdmSnapshot](CdmSnapshot.md) | The oldest snapshot of this workload. |
| onDemandSnapshotCount | Int! | The number of on-demand snapshots. |
| osType | [GuestOsType](../enums/GuestOsType.md) | Guest operating system type of the virtual machine. This field will be set to null if not provided by Nutanix. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| postBackupScript | [NutanixBackupScript](NutanixBackupScript.md)! | Post backup script configuration. |
| postSnapScript | [NutanixBackupScript](NutanixBackupScript.md)! | Post snapshot script configuration. |
| preBackupScript | [NutanixBackupScript](NutanixBackupScript.md)! | Pre backup script configuration. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| reportSnappable | [Snappable](Snappable.md) | Statistics for Nutanix virtual machine (For example, capacity). |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [CdmSnapshotConnection](CdmSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotConsistencyMandate | [NutanixVmSnapshotConsistencyMandate](../enums/NutanixVmSnapshotConsistencyMandate.md)! | Deprecated, use nutanixSnapshotConsistencyMandate instead. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [CdmSnapshotGroupByConnection](CdmSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupBySummary | [CdmSnapshotGroupBySummaryConnection](CdmSnapshotGroupBySummaryConnection.md) | GroupBy connection for the snapshots of this workload. |
| vmDisks | [[NutanixVmDisk](NutanixVmDisk.md)!]! | List of virtual disks. |
| vmUuid | [UUID](../scalars/UUID.md)! | Virtual machine ID. |

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

## Used By

**Queries**

- [query: nutanixVm](../../queries/nutanixVm.md)
- [query: nutanixVms](../../queries/nutanixVms.md) *(via connection)*
- [query: vDiskMountableNutanixVms](../../queries/vDiskMountableNutanixVms.md) *(via connection)*
