# ActiveDirectoryDomain

Active Directory Domain.

**Implements:** [CdmHierarchyObject](../interfaces/CdmHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cdmId | String! | ID of the Rubrik CDM cluster. |
| cdmPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for CDM objects. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| crossAccountReplicatedObjectInfos | [[CrossAccountReplicatedObjectInfo](CrossAccountReplicatedObjectInfo.md)!] | Cross-account objects either replicated by this object or related to this object by replication. |
| descendantConnection | [ActiveDirectoryDomainDescendantTypeConnection](ActiveDirectoryDomainDescendantTypeConnection.md)! | List of descendants. |
| domainName | String! | Name of the Active Directory domain. |
| domainSid | String | ID of the Active Directory domain. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isArchived | Boolean! | Specifies whether the domain is archived. |
| latestUserNote | [LatestUserNote](LatestUserNote.md) | Latest user note information. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| pendingObjectDeletionStatus | [PendingSnapshotsOfObjectDeletion](PendingSnapshotsOfObjectDeletion.md) | Mapping from object ID to pending object deletion status. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during the process of being communicated over to Rubrik CDM. |
| physicalChildConnection | [ActiveDirectoryDomainPhysicalChildTypeConnection](ActiveDirectoryDomainPhysicalChildTypeConnection.md)! | List of physical children. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryClusterLocation | [DataLocation](DataLocation.md)! | The source cluster of this object. Returned as a data location because there is no guarantee that Rubrik has knowledge about the source cluster. |
| registeredDomainControllersCount | Int! | Number of domain controllers that are added to RSC from this domain. |
| replicatedObjectCount | Int! | The number of objects either replicated by this object or related to this object by replication. |
| replicatedObjects | [[CdmHierarchyObject](../interfaces/CdmHierarchyObject.md)!]! | Objects either replicated by this object or related to this object by replication. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| smbDomain | [SmbDomain](SmbDomain.md) | SMB Domain. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |

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
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
| physicalChildConnection | first | Int | Returns the first n elements from the list. |
| physicalChildConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| physicalChildConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| physicalChildConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| physicalChildConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| physicalChildConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| physicalChildConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |

## Used By

**Queries**

- [query: activeDirectoryDomain](../../queries/activeDirectoryDomain.md)
- [query: activeDirectoryDomains](../../queries/activeDirectoryDomains.md) *(via connection)*

**Referenced by**

- [ActiveDirectoryDomainController.activeDirectoryDomain](ActiveDirectoryDomainController.md)
