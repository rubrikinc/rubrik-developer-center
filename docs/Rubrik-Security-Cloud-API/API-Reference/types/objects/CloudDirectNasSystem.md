# CloudDirectNasSystem

NAS Cloud Direct System object.

**Implements:** [CloudDirectHierarchyObject](../interfaces/CloudDirectHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| apiVersion | String | API version of the system. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cloudDirectId | [UUID](../scalars/UUID.md)! | UUID of the NAS Cloud Direct system on the NCD cluster. |
| cloudDirectPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for Cloud Direct objects. |
| cluster | [Cluster](Cluster.md)! | NAS Cloud Direct cluster where this object originated. |
| clusterUuid | [UUID](../scalars/UUID.md)! | NAS Cloud Direct cluster ID. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| descendantConnection | [CloudDirectNasSystemDescendantTypeConnection](CloudDirectNasSystemDescendantTypeConnection.md)! | List of descendants. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | Object ID. |
| isArchived | Boolean! | Specifies whether the system has been deleted. |
| isRelic | Boolean! | Specifies whether the system is a relic. |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) | Timestamp of the last refresh. |
| lastStatus | [CloudDirectNasConnectivityStatus](../enums/CloudDirectNasConnectivityStatus.md)! | Last connectivity status of the system. |
| logicalChildConnection | [CloudDirectNasSystemLogicalChildTypeConnection](CloudDirectNasSystemLogicalChildTypeConnection.md)! | List of logical children. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| managementInfo | [CloudDirectSystemManagementInfo](CloudDirectSystemManagementInfo.md) | Management information for this system. |
| name | String! | Name of the hierarchy object. |
| namespaceCount | Int! | Total number of namespaces in this NAS system. |
| nfs4Hosts | [String!]! | List of default NFSv4 hosts for this system. |
| nfsHosts | [String!]! | List of default NFS hosts for this system. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectCount | Int! | Total number of objects in this NAS system. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| osVersion | String | OS version running of the system. |
| overrides | [SystemOverrides](SystemOverrides.md) | Configuration overrides for this system. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during communication with the NAS Cloud Direct site. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| protectedSharesCount | Int! | Total number of protected shares in this NAS system. |
| s3Hosts | [String!]! | List of default S3 hosts for this system. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| smbHosts | [String!]! | List of default SMB hosts for this system. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| systemName | String! | Name of the system. |
| vendorType | [CloudDirectNasVendorType](../enums/CloudDirectNasVendorType.md)! | Vendor type of the system. |

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

## Used By

**Queries**

- [query: cloudDirectNasSystem](../../queries/cloudDirectNasSystem.md)
- [query: cloudDirectNasSystems](../../queries/cloudDirectNasSystems.md) *(via connection)*

**Referenced by**

- [CloudDirectNasBucket.cloudDirectNasSystem](CloudDirectNasBucket.md)
- [CloudDirectNasNamespace.cloudDirectNasSystem](CloudDirectNasNamespace.md)
- [CloudDirectNasShare.cloudDirectNasSystem](CloudDirectNasShare.md)
