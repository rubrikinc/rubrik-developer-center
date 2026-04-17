# AwsNativeEbsVolume

AWS native EBS volume.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [PolarisHierarchySnappable](../interfaces/PolarisHierarchySnappable.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [HierarchyObject](../interfaces/HierarchyObject.md), [AwsNativeAccountLogicalChildType](../interfaces/AwsNativeAccountLogicalChildType.md), [AwsNativeAccountDescendantType](../interfaces/AwsNativeAccountDescendantType.md), [AwsNativeHierarchyObject](../interfaces/AwsNativeHierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| attachedEc2Instances | [[AwsNativeEc2Instance](AwsNativeEc2Instance.md)!]! | EC2 Instances to which this volume is attached. |
| attachmentSpecs | [[AttachmentSpecForEbsVolume](AttachmentSpecForEbsVolume.md)!]! | List of EC2 instance details to which volume is attached. |
| authorizedOperations | [[PolarisSnappableAuthorizedOperationsEnum](../enums/PolarisSnappableAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| availabilityZone | String! | Name of the Availability Zone (AZ). Some examples are: US_EAST_1, AP_EAST_1. This field cannot be null or empty string and will be mapped directly to available AZ for EC2 instance on cloud(AWS). For more information, see https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html#concepts-availability-zones. |
| awsAccount | [AwsNativeAccount](AwsNativeAccount.md) | AWS Native account associated with the EBS Volumes. |
| awsAccountRubrikId | String! | Rubrik ID of Instance. |
| awsNativeAccount | [AwsNativeAccount](AwsNativeAccount.md)! | AWS Native account associated with the EBS Volumes. |
| awsNativeAccountDetails | [AwsNativeAccountDetails](AwsNativeAccountDetails.md) | AWS native account details. |
| awsNativeAccountName | String! | Name for the AWS account. |
| cloudNativeId | String! | AWS Native ID of EBS volume. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| fileIndexingStatus | [FileIndexingStatus](../enums/FileIndexingStatus.md)! | Specifies the file indexing status for this EBS volume. When enabled, Rubrik scans the file structure within the EBS volume in a protected environment, where only the metadata such as folder structure, file names, and file sizes is accessible to Rubrik. If the status is not specified by the user, file indexing is automatically enabled when archival is configured. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| iops | [Long](../scalars/Long.md)! | Input/Output (IO) limit per second for volume. |
| isExocomputeConfigured | Boolean! | Whether exocompute is configured for the region where the volume is. |
| isIndexingEnabled | Boolean! | Specifies whether file indexing is enabled for this EBS volume or not. When enabled, Rubrik scans the file structure within the EBS volume in a protected environment, where only the metadata such as folder structure, file names, and file sizes is accessible to Rubrik. |
| isMarketplace | Boolean! | Whether the volume image is marketplace image. |
| isProtectable | Boolean! | Indicates whether this EBS volume is protectable or not. |
| isRelic | Boolean! | Whether the volume is relic. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| nativeName | String! | AWS Native name of the object. |
| newestIndexedSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The latest snapshot that is indexed and unexpired, and therefore restorable. |
| newestSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The most recent snapshot of this workload. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The oldest snapshot of this workload. |
| onDemandSnapshotCount | Int! | The number of on-demand snapshots. |
| outpostArn | String! | ARN of the AWS Outpost this volume resides on, if applicable. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| region | [AwsNativeRegion](../enums/AwsNativeRegion.md)! | Name of the region. Some examples are: US_EAST_1, AP_EAST_1. This field cannot be null or empty string and will be mapped directly to available regions for EBS volume on cloud(AWS). For more information, see https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html#concepts-available-regions. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| sizeInGiBs | Int! | Size of volume in GiB. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [PolarisSnapshotConnection](PolarisSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [PolarisSnapshotGroupByConnection](PolarisSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupByNewConnection | [PolarisSnapshotGroupByNewConnection](PolarisSnapshotGroupByNewConnection.md) | GroupBy connection for the snapshots of this workload. |
| tags | [[Tag](Tag.md)!]! | List of tags associated with volume. |
| volumeName | String! | Name of volume on AWS. Name is not necessarily unique for different volumes. |
| volumeNativeId | String! | AWS Native ID of EBS volume. |
| volumeType | String! | AWS Native EBS volume type. Some examples are: g3, io2. This field cannot be null or empty string and will be mapped directly to available EBS volumes on cloud(AWS). For more information, see https://aws.amazon.com/ebs/volume-types. |
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

- [query: awsNativeEbsVolume](../../queries/awsNativeEbsVolume.md)
- [query: awsNativeEbsVolumes](../../queries/awsNativeEbsVolumes.md) *(via connection)*
- [query: awsNativeEbsVolumesByName](../../queries/awsNativeEbsVolumesByName.md) *(via connection)*

**Referenced by**

- [AwsNativeEc2Instance.attachedEbsVolumes](AwsNativeEc2Instance.md)
