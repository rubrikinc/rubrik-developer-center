# GcpNativeProject

Represents a GCP project.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md), [GcpNativeHierarchyObject](../interfaces/GcpNativeHierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[PolarisObjectAuthorizedOperationsEnum](../enums/PolarisObjectAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| cloudAccountId | String! | Cloud account ID associated with the project. |
| cloudNativeId | String! | GCP Native ID of the object. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| diskCount | Int! | Number of disks in the GCP project. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| gcpNativeGceInstanceConnection | [GcpNativeGceInstanceConnection](GcpNativeGceInstanceConnection.md)! | List of all GCE instances under this GCP project. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isRelic | Boolean! | Whether the object is a relic. |
| labels | [[Label](Label.md)!]! | List of labels that are assigned to the object. |
| lastRefreshedAt | [DateTime](../scalars/DateTime.md) | Last refreshed time of the GCP project. |
| logicalChildConnection | [GcpNativeProjectLogicalChildTypeConnection](GcpNativeProjectLogicalChildTypeConnection.md)! | List of logical children. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| nativeId | String! | Native id of the GCP project. |
| nativeName | String! | Native name of the GCP project. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| organizationName | String! | Organization name of the GCP project. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| projectNumber | String! | Project number of the GCP project. |
| region | String! | The GCP region to which the object belongs. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| sqlInstanceCount | Int! | Number of Cloud SQL instances in the GCP project. |
| status | [GcpNativeProjectStatus](../enums/GcpNativeProjectStatus.md)! | Status of the GCP project. |
| vmCount | Int! | Number of virtual machines in the GCP project. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| gcpNativeGceInstanceConnection | first | Int | Returns the first n elements from the list. |
| gcpNativeGceInstanceConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| gcpNativeGceInstanceConnection | last | Int | Returns the last n elements from the list. |
| gcpNativeGceInstanceConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| gcpNativeGceInstanceConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| gcpNativeGceInstanceConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| gcpNativeGceInstanceConnection | gceInstanceFilters | [GcpNativeGceInstanceFilters](../inputs/GcpNativeGceInstanceFilters.md) |  |
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

- [query: gcpNativeProject](../../queries/gcpNativeProject.md)
- [query: gcpNativeProjects](../../queries/gcpNativeProjects.md) *(via connection)*

**Referenced by**

- [GcpAlloyDbCluster.gcpProject](GcpAlloyDbCluster.md)
- [GcpCloudSqlInstance.gcpProject](GcpCloudSqlInstance.md)
- [GcpNativeDisk.gcpNativeProject](GcpNativeDisk.md)
- [GcpNativeDisk.gcpProject](GcpNativeDisk.md)
- [GcpNativeGceInstance.gcpNativeProject](GcpNativeGceInstance.md)
- [GcpNativeGceInstance.gcpProject](GcpNativeGceInstance.md)
