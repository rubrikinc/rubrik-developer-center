# AzureNativeSubscription

An Azure Native Subscription. Refers to the logical entity that provides entitlement to deploy and consume Azure resources.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accountConnectionId | String! | Cloud account ID associated with the subscription. |
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| applicationCloudAccountExoConfigs | [AzureApplicationCloudAccountToExocomputeConfig](AzureApplicationCloudAccountToExocomputeConfig.md)! | List of Exocompute configurations for the Azure subscription. |
| authorizedOperations | [[PolarisObjectAuthorizedOperationsEnum](../enums/PolarisObjectAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| azureCloudType | [AzureCloudType](../enums/AzureCloudType.md)! | Type of Azure cloud, for example, Azure Public Cloud and Azure China Cloud. |
| azureNativeResourceGroups | [AzureNativeResourceGroupConnection](AzureNativeResourceGroupConnection.md)! | Paginated list of all Azure Resource Groups in the subscription. |
| azureSqlDatabaseDbCount | Int! | Count of Azure SQL databases in the subscription. |
| azureSqlManagedInstanceDbCount | Int! | Count of Azure SQL Managed Instance databases in the subscription. |
| azureStorageAccountCount | Int! | The number of Azure storage accounts in the subscription. |
| azureSubscriptionNativeId | String! | Native ID of the subscription. |
| azureSubscriptionStatus | [AzureSubscriptionStatus](../enums/AzureSubscriptionStatus.md)! | Status of the subscription at a given time. Some examples are: added, deleted, refreshed. For more information, see https://docs.microsoft.com/en-us/azure/cost-management-billing/manage/subscription-states. |
| cloudSlabDns | String! | CloudSlab DNS that must be in the allowlist to protect object store workloads. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| disksCount | Int! | Count of managed disks in the subscription. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| enabledFeatures | [[AzureNativeSubscriptionEnabledFeature](AzureNativeSubscriptionEnabledFeature.md)!]! | Details of features enabled for the subscription. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isProtectable | Boolean! | Whether the subscription is protectable for the specified protection features. |
| lastRefreshedAt | [DateTime](../scalars/DateTime.md) | Last refresh time of the subscription, in UTC date-time format. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| regionSpecs | [[AzureNativeRegionSpec](AzureNativeRegionSpec.md)!]! | List of Azure region specifications associated with the subscription. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snappableTypeToBackupSetupSpecs | [[WorkloadTypeToBackupSetupSpecs](WorkloadTypeToBackupSetupSpecs.md)!]! | A list of mappings between object types and details about the backup setup. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| tenantId | String! | Tenant ID associated with the subscription. |
| vmsCount | Int! | Count of virtual machines (VMs) in the subscription. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| azureNativeResourceGroups | first | Int | Returns the first n elements from the list. |
| azureNativeResourceGroups | after | String | Returns the elements in the list that occur after the specified cursor. |
| azureNativeResourceGroups | last | Int | Returns the last n elements from the list. |
| azureNativeResourceGroups | before | String | Returns the elements in the list that occur before the specified cursor. |
| azureNativeResourceGroups | sortBy | [AzureNativeCommonResourceGroupSortFields](../enums/AzureNativeCommonResourceGroupSortFields.md) | Sort fields for listing Azure resource groups. |
| azureNativeResourceGroups | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| azureNativeResourceGroups | commonResourceGroupFilters | [AzureNativeCommonResourceGroupFilters](../inputs/AzureNativeCommonResourceGroupFilters.md) | Filters for listing Azure resource groups. |
| isProtectable | azureNativeProtectionFeature | [AzureNativeProtectionFeature](../enums/AzureNativeProtectionFeature.md) | The type of Azure Native feature that RSC supports. |
| isProtectable | azureNativeProtectionFeatures | [[AzureNativeProtectionFeature](../enums/AzureNativeProtectionFeature.md)!] | The type of Azure Native features that RSC supports. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Used By

**Queries**

- [query: azureNativeSubscription](../../queries/azureNativeSubscription.md)
- [query: azureNativeSubscriptions](../../queries/azureNativeSubscriptions.md) *(via connection)*

**Referenced by**

- [AzureNativeResourceGroup.azureSubscription](AzureNativeResourceGroup.md)
- [AzureNativeResourceGroup.subscription](AzureNativeResourceGroup.md)
