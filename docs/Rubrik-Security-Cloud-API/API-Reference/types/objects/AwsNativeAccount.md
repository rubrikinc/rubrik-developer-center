# AwsNativeAccount

AWS native account.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| applicationCloudAccountExoConfigs | [ApplicationCloudAccountToExocomputeConfig](ApplicationCloudAccountToExocomputeConfig.md)! | List of Exocompute configurations for the AWS account. |
| authorizedOperations | [[PolarisObjectAuthorizedOperationsEnum](../enums/PolarisObjectAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| awsNativeEbsVolumes | [AwsNativeEbsVolumeConnection](AwsNativeEbsVolumeConnection.md)! | List of all EBS Volumes under this AWS Native account. |
| awsNativeEc2Instances | [AwsNativeEc2InstanceConnection](AwsNativeEc2InstanceConnection.md)! | List of all EC2 instances under this AWS Native account. |
| awsNativeRdsInstances | [AwsNativeRdsInstanceConnection](AwsNativeRdsInstanceConnection.md)! | List of all RDS Instances under this AWS Native account. |
| awsRegions | [AwsNativeRegionHierarchyObjectConnection](AwsNativeRegionHierarchyObjectConnection.md)! | Paginated list of AWS native regions in this account. |
| cloudAccountState | [CloudAccountState](../enums/CloudAccountState.md)! | Specifies the status of the cloud account associated with the feature requested. |
| cloudSlabDns | String! | CloudSlab DNS that must be in the allowlist to protect object store workloads. |
| cloudType | [AwsCloudType](../enums/AwsCloudType.md)! | AWS cloud type. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| dynamoDbTableCount | Int! | Count of Amazon DynamoDB Tables in the AWS native account. |
| ebsVolumeCount | Int! | Count of EBS Volumes in the AWS Native account. |
| ec2InstanceCount | Int! | Count of EC2 Instances in the AWS Native account. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| enabledFeatures | [[AwsNativeAccountEnabledFeature](AwsNativeAccountEnabledFeature.md)!]! | List of protection features enabled for the AWS account. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isProtectable | Boolean! | Whether the AWS account is protectable for the specified protection features. |
| lastRefreshedAt | [DateTime](../scalars/DateTime.md) | Last refresh time of the account, in UTC date-time format. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| rdsInstanceCount | Int! | Count of RDS Instances in the account. |
| regionSpecs | [[AwsNativeRegionSpec](AwsNativeRegionSpec.md)!]! | List of AWS region specifications associated with the account. |
| roleChainingDetails | [AwsRoleChainingAccount](AwsRoleChainingAccount.md) | Details of the role chaining account associated with the AWS account. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| s3BucketCount | Int! | Count of Amazon S3 Buckets in the AWS native account. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| status | [AwsAccountStatus](../enums/AwsAccountStatus.md)! | Specifies the state of account in Rubrik environment like Refreshed, Disconnected, etc. An account can be in a single state at a time. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| awsNativeEbsVolumes | first | Int | Returns the first n elements from the list. |
| awsNativeEbsVolumes | after | String | Returns the elements in the list that occur after the specified cursor. |
| awsNativeEbsVolumes | last | Int | Returns the last n elements from the list. |
| awsNativeEbsVolumes | before | String | Returns the elements in the list that occur before the specified cursor. |
| awsNativeEbsVolumes | sortBy | [AwsNativeEbsVolumeSortFields](../enums/AwsNativeEbsVolumeSortFields.md) | Sort fields for list of AWS EBS volumes. |
| awsNativeEbsVolumes | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| awsNativeEbsVolumes | ebsVolumeFilters | [AwsNativeEbsVolumeFilters](../inputs/AwsNativeEbsVolumeFilters.md) | Filter for EBS volumes. |
| awsNativeEc2Instances | first | Int | Returns the first n elements from the list. |
| awsNativeEc2Instances | after | String | Returns the elements in the list that occur after the specified cursor. |
| awsNativeEc2Instances | last | Int | Returns the last n elements from the list. |
| awsNativeEc2Instances | before | String | Returns the elements in the list that occur before the specified cursor. |
| awsNativeEc2Instances | sortBy | [AwsNativeEc2InstanceSortFields](../enums/AwsNativeEc2InstanceSortFields.md) | Sort fields for list of AWS EC2 instances. |
| awsNativeEc2Instances | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| awsNativeEc2Instances | ec2InstanceFilters | [AwsNativeEc2InstanceFilters](../inputs/AwsNativeEc2InstanceFilters.md) | Filter for EC2 instances. |
| awsNativeRdsInstances | first | Int | Returns the first n elements from the list. |
| awsNativeRdsInstances | after | String | Returns the elements in the list that occur after the specified cursor. |
| awsNativeRdsInstances | last | Int | Returns the last n elements from the list. |
| awsNativeRdsInstances | before | String | Returns the elements in the list that occur before the specified cursor. |
| awsNativeRdsInstances | sortBy | [AwsNativeRdsInstanceSortFields](../enums/AwsNativeRdsInstanceSortFields.md) | Sort fields for list of AWS RDS instances. |
| awsNativeRdsInstances | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| awsNativeRdsInstances | rdsInstanceFilters | [AwsNativeRdsInstanceFilters](../inputs/AwsNativeRdsInstanceFilters.md) | Filter for RDS instances. |
| awsRegions | first | Int | Returns the first n elements from the list. |
| awsRegions | after | String | Returns the elements in the list that occur after the specified cursor. |
| awsRegions | last | Int | Returns the last n elements from the list. |
| awsRegions | before | String | Returns the elements in the list that occur before the specified cursor. |
| awsRegions | sortBy | [AwsNativeRegionSortFields](../enums/AwsNativeRegionSortFields.md) | Sort fields for list of AWS native regions. |
| awsRegions | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| awsRegions | regionFilters | [AwsNativeRegionFilters](../inputs/AwsNativeRegionFilters.md) | Filter for AWS native regions. |
| awsRegions | workloadLevelHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Workload hierarchy type to filter SLA information. Defaults to AllSubHierarchyType if not specified. |
| isProtectable | awsNativeProtectionFeature *(required)* | [AwsNativeProtectionFeature](../enums/AwsNativeProtectionFeature.md)! | Cloud native protection feature. |
| isProtectable | awsNativeProtectionFeatures | [[AwsNativeProtectionFeature](../enums/AwsNativeProtectionFeature.md)!] | List of cloud native protection features. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Used By

**Queries**

- [query: awsNativeAccount](../../queries/awsNativeAccount.md)
- [query: awsNativeAccounts](../../queries/awsNativeAccounts.md) *(via connection)*

**Referenced by**

- [AwsNativeDynamoDbTable.awsAccount](AwsNativeDynamoDbTable.md)
- [AwsNativeEbsVolume.awsAccount](AwsNativeEbsVolume.md)
- [AwsNativeEbsVolume.awsNativeAccount](AwsNativeEbsVolume.md)
- [AwsNativeEc2Instance.awsAccount](AwsNativeEc2Instance.md)
- [AwsNativeEc2Instance.awsNativeAccount](AwsNativeEc2Instance.md)
- [AwsNativeRdsInstance.awsAccount](AwsNativeRdsInstance.md)
- [AwsNativeRdsInstance.awsNativeAccount](AwsNativeRdsInstance.md)
- [AwsNativeS3Bucket.awsAccount](AwsNativeS3Bucket.md)
- [AwsNativeS3Bucket.awsNativeAccount](AwsNativeS3Bucket.md)
