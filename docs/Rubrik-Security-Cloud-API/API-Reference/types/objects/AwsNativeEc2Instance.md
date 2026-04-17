# AwsNativeEc2Instance

AWS native EC2 instance.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [PolarisHierarchySnappable](../interfaces/PolarisHierarchySnappable.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [HierarchyObject](../interfaces/HierarchyObject.md), [AwsNativeAccountLogicalChildType](../interfaces/AwsNativeAccountLogicalChildType.md), [AwsNativeAccountDescendantType](../interfaces/AwsNativeAccountDescendantType.md), [AwsNativeHierarchyObject](../interfaces/AwsNativeHierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| attachedEbsVolumes | [[AwsNativeEbsVolume](AwsNativeEbsVolume.md)!]! | Attach an AWS Elastic Block Store (EBS) volume to your instance. |
| attachmentSpecs | [[AttachmentSpecForEc2Instance](AttachmentSpecForEc2Instance.md)!]! | List of EBS volume details attached to the instance. |
| authorizedOperations | [[PolarisSnappableAuthorizedOperationsEnum](../enums/PolarisSnappableAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| availabilityZone | String! | Name of the Availability Zone (AZ). Some examples are: US_EAST_1, AP_EAST_1. This field cannot be null or empty string and will be mapped directly to available AZs for EC2 instance on cloud(AWS). For more information, see https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html#concepts-availability-zones. |
| awsAccount | [AwsNativeAccount](AwsNativeAccount.md) | AWS account of the EC2 instance. |
| awsAccountRubrikId | String! | Rubrik ID of Instance. |
| awsNativeAccount | [AwsNativeAccount](AwsNativeAccount.md)! | AWS account of the EC2 instance. |
| awsNativeAccountDetails | [AwsNativeAccountDetails](AwsNativeAccountDetails.md) | AWS native account details. |
| awsNativeAccountName | String! | Name for the AWS Account. |
| cloudNativeApplications | [[CloudNativeApplicationInfo](CloudNativeApplicationInfo.md)!]! | List of cloud native applications associated with this EC2 instance. |
| cloudNativeId | String! | AWS Native ID of Instance. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| fileIndexingStatus | [FileIndexingStatus](../enums/FileIndexingStatus.md)! | Specifies the file indexing status for this EC2 instance. When enabled, Rubrik scans the file structure within the EC2 instance in a protected environment, where only the metadata such as folder structure, file names, and file sizes is accessible to Rubrik.If the status is not specified by the user, file indexing is automatically enabled when archival is configured. |
| hostInfo | [PhysicalHost](PhysicalHost.md) | Rubrik CDM host information for the AWS EC2 instance added as a host to the cluster. The value is Null when the virtual machine is not added as a host on any Rubrik cluster. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| instanceName | String! | Name of instance on AWS. Name is not necessarily unique for different instances. |
| instanceNativeId | String! | AWS Native ID of Instance. |
| instanceType | String! | AWS Native EC2 instance type. Some examples are: t2.nano, m5.xlarge. This field cannot be null or empty string and will be mapped directly to available EC2 instance on cloud(AWS). For more information, see https://aws.amazon.com/ec2/instance-types. |
| isAppConsistencyEnabled | Boolean! | Specifies whether application consistent snapshots are enabled for this EC2 instance. When enabled, Rubrik informs the AWS applications before taking snapshots, allowing them to prepare. During the preparation phrase, Rubrik freezes the IO, takes the snapshot, and then unfreezes IO, enabling the apps to resume regular operation. |
| isExocomputeConfigured | Boolean! | Whether exocompute is configured for the region where the instance is. |
| isIndexingEnabled | Boolean! | Specifies whether file indexing is enabled for this EC2 instance or not. When enabled, Rubrik scans the file structure within the EC2 instance in a protected environment, where only the metadata such as folder structure, file names, and file sizes is accessible to Rubrik. |
| isMarketplace | Boolean! | Whether the instance image is marketplace image. |
| isPreOrPostScriptEnabled | Boolean! | Specifies whether the pre-script or post-script framework is enabled on the EC2 instance. When enabled, it facilitates application-consistent backups. |
| isProtectable | Boolean! | Indicates whether this EC2 instance is protectable or not. |
| isRelic | Boolean! | Whether the instance is relic. |
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
| osType | [OsType](../enums/OsType.md)! | Name of the Operating System (OS) for the Instance. Some examples are: Linux, Windows. This field cannot be null or empty string but can be Undefined in case it is not currently supported.List of supported OS: Linux, Windows. |
| outpostArn | String! | ARN of the AWS Outpost this instance resides on, if applicable. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| privateIp | String! | Private IP address for instance. |
| publicIp | String! | Public IP address for instance. |
| recoveryPlansInfo | [[RecoveryPlansInfo](RecoveryPlansInfo.md)!]! | List of Recovery Plans associated with the virtual machine. |
| region | [AwsNativeRegion](../enums/AwsNativeRegion.md)! | Name of the region. Some examples are: US_EAST_1, AP_EAST_1. This field cannot be null or empty string and will be mapped directly to available regions for EC2 instance on cloud(AWS). For more information, see https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html#concepts-available-regions. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [PolarisSnapshotConnection](PolarisSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [PolarisSnapshotGroupByConnection](PolarisSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupByNewConnection | [PolarisSnapshotGroupByNewConnection](PolarisSnapshotGroupByNewConnection.md) | GroupBy connection for the snapshots of this workload. |
| sshKeyPairName | String! | Name of SSH key-pair for the Instance. |
| tags | [[Tag](Tag.md)!]! | List of tags associated with Instance. |
| vmAppConsistentSpecs | [VmAppConsistentSpecsInternal](VmAppConsistentSpecsInternal.md) | Specifications for ensuring application consistency on the EC2 instance. |
| vpcId | String! | ID of Virtual Private Cloud (VPC) associated with instance. |
| vpcName | String! | Name of Virtual Private Cloud (VPC) associated with instance. |
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

- [query: awsNativeEc2Instance](../../queries/awsNativeEc2Instance.md)
- [query: awsNativeEc2Instances](../../queries/awsNativeEc2Instances.md) *(via connection)*
- [query: awsNativeEc2InstancesByName](../../queries/awsNativeEc2InstancesByName.md) *(via connection)*

**Referenced by**

- [AwsNativeEbsVolume.attachedEc2Instances](AwsNativeEbsVolume.md)
