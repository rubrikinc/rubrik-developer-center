# NutanixPrismCentral

Nutanix Prism Central details.

**Implements:** [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md), [NutanixTopLevelDescendantType](../interfaces/NutanixTopLevelDescendantType.md), [NutanixMultiClusterObjectType](../interfaces/NutanixMultiClusterObjectType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cdmId | String! | CDM ID of the Nutanix Virtual Machine. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster where this object originated. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| connectionStatus | [RefreshableObjectConnectionStatus](RefreshableObjectConnectionStatus.md)! | Connection status of the Nutanix Prism Central. If the CDM cluster is disconnected, then the status is set to 'Disconnected'. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| descendantConnection | [NutanixPrismCentralDescendantTypeConnection](NutanixPrismCentralDescendantTypeConnection.md)! | List of descendants. |
| duplicateObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Provide a list of duplicated objects representing identical instances of the Multi Cluster Object. Each instance is located on a different Rubrik cluster. |
| duplicateObjectsAbsoluteCount | Int! | Determine the total count of duplicate objects for the Multi Cluster Object, regardless of the user's RBAC permissions. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| hostName | String! | IP address of Nutanix Prism Central. |
| id | [UUID](../scalars/UUID.md)! | Object ID. |
| isDrEnabled | Boolean! | Specifies whether Nutanix DR support is enabled for the Prism Central object. |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) | Last refresh timestamp of Nutanix Prism Central. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logicalChildConnection | [NutanixPrismCentralLogicalChildTypeConnection](NutanixPrismCentralLogicalChildTypeConnection.md)! | List of logical children. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| naturalId | String! | Natural ID of Nutanix Prism Central. |
| nosVersion | String | Nutanix Prism Central version. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| nutanixClusterIds | [String!]! | List of Nutanix Clusters that are protected as part of this Nutanix Prism Central. |
| nutanixClusters | [CdmHierarchyObjectConnection](CdmHierarchyObjectConnection.md)! | Provide a list of child nutanix cluster objects for the current Nutanix Prism Central. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| userName | String! | Username. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| descendantConnection | first | Int | Returns the first n elements from the list. |
| descendantConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| descendantConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| descendantConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| descendantConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| descendantConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| descendantConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| logicalChildConnection | first | Int | Returns the first n elements from the list. |
| logicalChildConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| logicalChildConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| logicalChildConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| logicalChildConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| logicalChildConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| logicalChildConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
| nutanixClusters | first | Int | Returns the first n elements from the list. |
| nutanixClusters | after | String | Returns the elements in the list that occur after the specified cursor. |
| nutanixClusters | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| nutanixClusters | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| nutanixClusters | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |

## Used By

**Queries**

- [query: nutanixPrismCentral](../../queries/nutanixPrismCentral.md)
- [query: nutanixPrismCentrals](../../queries/nutanixPrismCentrals.md) *(via connection)*
