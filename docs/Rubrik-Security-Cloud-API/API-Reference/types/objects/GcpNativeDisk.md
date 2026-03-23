# GcpNativeDisk

*No description available.*

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [PolarisHierarchySnappable](../interfaces/PolarisHierarchySnappable.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [HierarchyObject](../interfaces/HierarchyObject.md), [GcpNativeProjectLogicalChildType](../interfaces/GcpNativeProjectLogicalChildType.md), [GcpNativeProjectDescendantType](../interfaces/GcpNativeProjectDescendantType.md), [GcpNativeHierarchyObject](../interfaces/GcpNativeHierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| attachedInstances | [[GcpNativeAttachmentDetails](GcpNativeAttachmentDetails.md)!]! | Instances to which the disk is attached. |
| attachmentSpecs | [[GcpNativeDiskAttachmentSpec](GcpNativeDiskAttachmentSpec.md)!]! | List of GCE instance details to which the disk is attached. |
| authorizedOperations | [[PolarisSnappableAuthorizedOperationsEnum](../enums/PolarisSnappableAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| cloudNativeId | String! | GCP Native ID of the object. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| diskId | String! | GCP native disk ID. |
| diskName | String! | Name of the disk. |
| diskType | String! | Type of the disk. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| fileIndexingStatus | [FileIndexingStatus](../enums/FileIndexingStatus.md)! | Specifies the file indexing status for this GCP disk. When enabled, Rubrik scans the file structure within the GCP disk in a protected environment, where only the metadata such as folder structure, file names, and file sizes is accessible to Rubrik. If the status is not specified by the user, file indexing is automatically enabled when archival is configured. |
| gcpNativeProject | [GcpNativeProject](GcpNativeProject.md)! | GCP Project of the disk. |
| gcpNativeProjectDetails | [GcpNativeProjectDetails](GcpNativeProjectDetails.md) | Project details of the disk. |
| gcpProject | [GcpNativeProject](GcpNativeProject.md) | GCP Project of the disk. |
| gcpProjectDetails | [GcpNativeProjectDetails](GcpNativeProjectDetails.md)! | Project details of the disk. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isExocomputeConfigured | Boolean! | Specifies whether exocompute is configured for use by this disk. When the value is true, exocompute can be used to perform tasks like file indexing. |
| isRelic | Boolean! | Relic status of the disk. |
| kmsKey | String! | KMS key for the disk. |
| labels | [[Label](Label.md)!]! | Labels attached to the disk. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| nativeName | String! | GCP Native name of the object. |
| newestIndexedSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The latest snapshot that is indexed and unexpired, and therefore restorable. |
| newestSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The most recent snapshot of this workload. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The oldest snapshot of this workload. |
| onDemandSnapshotCount | Int! | The number of on-demand snapshots. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| projectId | String! | GCP project ID for the disk. |
| region | String! | Region of the disk. |
| replicaZones | [String!]! | Replica zones of the disk. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| sizeInGiBs | Int! | Size of disk in GiB. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [PolarisSnapshotConnection](PolarisSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [PolarisSnapshotGroupByConnection](PolarisSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupByNewConnection | [PolarisSnapshotGroupByNewConnection](PolarisSnapshotGroupByNewConnection.md) | GroupBy connection for the snapshots of this workload. |
| workloadSnapshotConnection | [GenericSnapshotConnection](GenericSnapshotConnection.md) | The list of snapshots taken for this workload. |
| zone | String! | Zone of the disk. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| newestSnapshot | backupLocationId | String | Filter snapshots by backup location id. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
| oldestSnapshot | backupLocationId | String | Filter snapshots by backup location id. |
| onDemandSnapshotCount | backupLocationId | String | Filter snapshots by backup location id. |
| snapshotConnection | first | Int | Returns the first n elements from the list. |
| snapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotConnection | last | Int | Returns the last n elements from the list. |
| snapshotConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotConnection | filter | [PolarisSnapshotFilterInput](../inputs/PolarisSnapshotFilterInput.md) | Filter the Rubrik Security Cloud snapshot connection. |
| snapshotConnection | sortBy | [PolarisSnapshotSortByEnum](../enums/PolarisSnapshotSortByEnum.md) | Sort Rubrik Security Cloud snapshots by field. |
| snapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| snapshotGroupByConnection | first | Int | Returns the first n elements from the list. |
| snapshotGroupByConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotGroupByConnection | last | Int | Returns the last n elements from the list. |
| snapshotGroupByConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotGroupByConnection | timezoneOffset | Float | Offset based on the customer timezone. |
| snapshotGroupByConnection | filter | [PolarisSnapshotFilterInput](../inputs/PolarisSnapshotFilterInput.md) | Filter the Rubrik Security Cloud snapshot connection. |
| snapshotGroupByConnection | groupBy *(required)* | [PolarisSnapshotGroupByEnum](../enums/PolarisSnapshotGroupByEnum.md)! | Group Rubrik Security Cloud snapshots by field. |
| snapshotGroupByConnection | timezone | [Timezone](../scalars/Timezone.md) | Time zone identifier string. For example, 'America/Los_Angeles' is used for the U.S. Pacific Time zone. |
| snapshotGroupByNewConnection | first | Int | Returns the first n elements from the list. |
| snapshotGroupByNewConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| snapshotGroupByNewConnection | last | Int | Returns the last n elements from the list. |
| snapshotGroupByNewConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| snapshotGroupByNewConnection | timezoneOffset | Float | Offset based on the customer timezone. |
| snapshotGroupByNewConnection | snapshotFilter *(required)* | [[PolarisSnapshotFilterNewInput](../inputs/PolarisSnapshotFilterNewInput.md)!]! | Filter the Rubrik Security Cloud snapshot connection. |
| snapshotGroupByNewConnection | snapshotGroupBy *(required)* | [SnapshotGroupByTime](../enums/SnapshotGroupByTime.md)! | Group Rubrik Security Cloud snapshots by field. |
| workloadSnapshotConnection | first | Int | Returns the first n elements from the list. |
| workloadSnapshotConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| workloadSnapshotConnection | last | Int | Returns the last n elements from the list. |
| workloadSnapshotConnection | before | String | Returns the elements in the list that occur before the specified cursor. |
| workloadSnapshotConnection | workloadId *(required)* | String! | The FID of the workload. |
| workloadSnapshotConnection | snapshotFilter | [[SnapshotQueryFilterInput](../inputs/SnapshotQueryFilterInput.md)!] | Filters for snapshot connection. |
| workloadSnapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| workloadSnapshotConnection | sortBy | [SnapshotQuerySortByField](../enums/SnapshotQuerySortByField.md) | Sorts snapshots by field. |
| workloadSnapshotConnection | timeRange | [TimeRangeInput](../inputs/TimeRangeInput.md) | Time range input. |
| workloadSnapshotConnection | ignoreActiveWorkloadCheck | Boolean | Specifies whether to ignore the active workload check. |

## Used By

**Queries**

- [query: gcpNativeDisk](../../queries/gcpNativeDisk.md)
- [query: gcpNativeDisks](../../queries/gcpNativeDisks.md) *(via connection)*
