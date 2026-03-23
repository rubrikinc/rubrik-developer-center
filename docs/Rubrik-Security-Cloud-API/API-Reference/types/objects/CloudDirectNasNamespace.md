# CloudDirectNasNamespace

NAS Cloud Direct namespace object.

**Implements:** [CloudDirectHierarchyObject](../interfaces/CloudDirectHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md), [CloudDirectNasSystemDescendantType](../interfaces/CloudDirectNasSystemDescendantType.md), [CloudDirectNasSystemLogicalChildType](../interfaces/CloudDirectNasSystemLogicalChildType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| cloudDirectId | [UUID](../scalars/UUID.md)! | UUID of the NAS Cloud Direct namespace on the NCD Cluster. |
| cloudDirectNasSystem | [CloudDirectNasSystem](CloudDirectNasSystem.md) | The NAS Cloud Direct system to which this NAS namespace belongs. |
| cluster | [Cluster](Cluster.md)! | NAS Cloud Direct cluster where this object originated. |
| clusterUuid | [UUID](../scalars/UUID.md)! | NAS Cloud Direct cluster ID. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| descendantConnection | [CloudDirectNasNamespaceDescendantTypeConnection](CloudDirectNasNamespaceDescendantTypeConnection.md)! | List of descendants. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | Object ID. |
| isArchived | Boolean! | Specifies whether the namespace is archived. |
| isHidden | Boolean! | Specifies whether the namespace is hidden. |
| isStale | Boolean! | Specifies whether the namespace is stale. |
| logicalChildConnection | [CloudDirectNasNamespaceLogicalChildTypeConnection](CloudDirectNasNamespaceLogicalChildTypeConnection.md)! | List of logical children. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| namespaceName | String! | Name of the namespace. |
| nfs4Hosts | [String!]! | List of default NFSv4 hosts for this namespace. |
| nfsHosts | [String!]! | List of default NFS hosts for this namespace. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectCount | Int! | Total number of objects in this NAS namespace. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| overrides | [NamespaceOverrides](NamespaceOverrides.md) | Configuration overrides for this namespace. |
| pendingSla | [SlaDomain](../interfaces/SlaDomain.md) | SLA Domain assignment of the object during communication with the NAS Cloud Direct site. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| protectedSharesCount | Int! | Total number of protected shares in this NAS namespace. |
| s3Hosts | [String!]! | List of default S3 hosts for this namespace. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| smbHosts | [String!]! | List of default SMB hosts for this namespace. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| systemId | [UUID](../scalars/UUID.md)! | SystemID of the system to which the NAS Cloud Direct namespace belongs. |

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

- [query: cloudDirectNasNamespace](../../queries/cloudDirectNasNamespace.md)
- [query: cloudDirectNasNamespaces](../../queries/cloudDirectNasNamespaces.md) *(via connection)*

**Referenced by**

- [CloudDirectNasBucket.cloudDirectNasNamespace](CloudDirectNasBucket.md)
- [CloudDirectNasShare.cloudDirectNasNamespace](CloudDirectNasShare.md)
