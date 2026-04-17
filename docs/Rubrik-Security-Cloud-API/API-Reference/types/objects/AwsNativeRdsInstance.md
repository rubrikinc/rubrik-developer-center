# AwsNativeRdsInstance

AWS native RDS instance.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [PolarisHierarchySnappable](../interfaces/PolarisHierarchySnappable.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [HierarchyObject](../interfaces/HierarchyObject.md), [AwsNativeAccountLogicalChildType](../interfaces/AwsNativeAccountLogicalChildType.md), [AwsNativeAccountDescendantType](../interfaces/AwsNativeAccountDescendantType.md), [AwsNativeHierarchyObject](../interfaces/AwsNativeHierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| allocatedStorageInGibi | [Long](../scalars/Long.md)! | Allocated size of RDS Instance in GiB. |
| auroraAvailabilityZones | [String!]! | Availability zones if this is an Aurora cluster. |
| authorizedOperations | [[PolarisSnappableAuthorizedOperationsEnum](../enums/PolarisSnappableAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| awsAccount | [AwsNativeAccount](AwsNativeAccount.md) | AWS account of the Amazon Relational Database Service (RDS) instance. |
| awsAccountRubrikId | String! | Rubrik Identifier for account associated with RDS Instance. |
| awsNativeAccount | [AwsNativeAccount](AwsNativeAccount.md)! | AWS account of the Amazon Relational Database Service (RDS) instance. |
| awsNativeAccountDetails | [AwsNativeAccountDetails](AwsNativeAccountDetails.md) | AWS native account details. |
| cloudNativeApplications | [[CloudNativeApplicationInfo](CloudNativeApplicationInfo.md)!]! | List of cloud native applications associated with this RDS instance. |
| cloudNativeId | String! | Native ID of the RDS instance. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| dbEngine | [AwsNativeRdsDbEngine](../enums/AwsNativeRdsDbEngine.md)! | Engine being used for RDS Instance. |
| dbInstanceClass | [AwsNativeRdsDbInstanceClass](../enums/AwsNativeRdsDbInstanceClass.md)! | Class type of RDS Instance. |
| dbInstanceName | String! | Name of RDS Instance. |
| dbiResourceId | String! | Resource identifier of RDS Instance. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isExocomputeConfigured | Boolean! | A boolean specifying whether Exocompute is configured in the region. |
| isMultiAz | Boolean! | Identifies if the RDS Instance is part of multiple Availability Zones. |
| isProtectable | Boolean! | Indicates whether this RDS instance is protectable or not. |
| isRelic | Boolean! | Specifies whether the RDS Instance is a relic. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| maintenanceWindow | String! | Maintenance window of RDS Instance. |
| name | String! | Name of the hierarchy object. |
| nativeName | String! | AWS native name of the object. |
| newestIndexedSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The latest snapshot that is indexed and unexpired, and therefore restorable. |
| newestSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The most recent snapshot of this workload. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The oldest snapshot of this workload. |
| onDemandSnapshotCount | Int! | The number of on-demand snapshots. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| primaryAvailabilityZone | String! | Name of Availability Zone(AZ) associated with RDS Instance. |
| rdsType | [AwsNativeRdsType](../enums/AwsNativeRdsType.md)! | The type of the RDS instance such as Aurora or a regular instance. |
| readReplicaSourceName | String! | Name of the source RDS instance if this instance is a read replica. This field is not applicable for primary RDS instances. |
| region | [AwsNativeRegion](../enums/AwsNativeRegion.md)! | AWS region of RDS Instance. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [PolarisSnapshotConnection](PolarisSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [PolarisSnapshotGroupByConnection](PolarisSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupByNewConnection | [PolarisSnapshotGroupByNewConnection](PolarisSnapshotGroupByNewConnection.md) | GroupBy connection for the snapshots of this workload. |
| tags | [[Tag](Tag.md)!]! | List of tags associated with RDS Instance. |
| vpcId | String! | Identifier of VPC associated with RDS Instance. |
| vpcName | String! | Name of VPC associated with RDS Instance. |
| workloadSnapshotConnection | [GenericSnapshotConnection](GenericSnapshotConnection.md) | The list of snapshots taken for this workload. |

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

- [query: awsNativeRdsInstance](../../queries/awsNativeRdsInstance.md)
- [query: awsNativeRdsInstances](../../queries/awsNativeRdsInstances.md) *(via connection)*
