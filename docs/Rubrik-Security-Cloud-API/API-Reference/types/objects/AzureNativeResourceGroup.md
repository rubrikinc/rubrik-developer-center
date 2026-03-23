# AzureNativeResourceGroup

An Azure Native Resource Group. Refers to a collection of resources in which multiple Azure services can reside.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[PolarisObjectAuthorizedOperationsEnum](../enums/PolarisObjectAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| azureNativeSubscriptionDetails | [AzureNativeSubscriptionDetails](AzureNativeSubscriptionDetails.md) | Subscription details of the resource group. |
| azureNativeVirtualMachines | [AzureNativeVirtualMachineConnection](AzureNativeVirtualMachineConnection.md)! | Paginated ist of Azure Virtual Machines (VMs) in the Resource Group. |
| azureSqlDatabaseCount | Int! | Count of Azure SQL databases in the Resource Group. |
| azureSqlManagedInstanceDbCount | Int! | Count of Azure SQL Managed Instance databases in the Resource Group. |
| azureStorageAccountCount | Int! | The number of Azure storage accounts in the resource group. |
| azureSubscription | [AzureNativeSubscription](AzureNativeSubscription.md) | Azure Native Subscription of the Resource Group. |
| azureSubscriptionDetails | [AzureNativeSubscriptionDetails](AzureNativeSubscriptionDetails.md)! | Subscription details of the resource group. |
| azureSubscriptionRubrikId | [UUID](../scalars/UUID.md)! | Rubrik ID of the Azure Native Resource Group. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| diskSla | [AzureNativeResourceGroupSlaAssignment](AzureNativeResourceGroupSlaAssignment.md)! | Deprecated, use protectedObjectTypeToSla instead. Rubrik Service Level Agreement (SLA) assigned to the disks in the Resource Group. |
| disksCount | Int! | Count of disks in the Resource Group. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isProtectable | Boolean! | Whether the resource group is protectable for the specified protection features. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| protectedObjectTypeToSla | [[ProtectedObjectTypeToSla](ProtectedObjectTypeToSla.md)!]! | A list of mappings between protected object types and SLA Domains. |
| region | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | Azure region associated with the Resource Group. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snappableTypeToBackupSetupSpecs | [[WorkloadTypeToBackupSetupSpecs](WorkloadTypeToBackupSetupSpecs.md)!]! | A list of mappings between object types and details about the backup setup. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| subscription | [AzureNativeSubscription](AzureNativeSubscription.md)! | Azure Native Subscription of the Resource Group. |
| tags | [[AzureTag](AzureTag.md)!]! | List of tags associated with the Resource Group. |
| vmSla | [AzureNativeResourceGroupSlaAssignment](AzureNativeResourceGroupSlaAssignment.md)! | Deprecated, use protectedObjectTypeToSla instead. Rubrik Service Level Agreement (SLA) assigned to the Virtual Machines (VMs) in the Resource Group. |
| vmsCount | Int! | Count of Virtual Machines (VMs) in the Resource Group. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| azureNativeVirtualMachines | first | Int | Returns the first n elements from the list. |
| azureNativeVirtualMachines | after | String | Returns the elements in the list that occur after the specified cursor. |
| azureNativeVirtualMachines | last | Int | Returns the last n elements from the list. |
| azureNativeVirtualMachines | before | String | Returns the elements in the list that occur before the specified cursor. |
| azureNativeVirtualMachines | sortBy | [AzureNativeVirtualMachineSortFields](../enums/AzureNativeVirtualMachineSortFields.md) | Sort fields for list of Azure virtual machines. |
| azureNativeVirtualMachines | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| azureNativeVirtualMachines | virtualMachineFilters | [AzureNativeVirtualMachineFilters](../inputs/AzureNativeVirtualMachineFilters.md) |  |
| isProtectable | azureNativeProtectionFeatures | [[AzureNativeProtectionFeature](../enums/AzureNativeProtectionFeature.md)!] | The type of Azure Native features that RSC supports. |
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Used By

**Queries**

- [query: azureNativeResourceGroup](../../queries/azureNativeResourceGroup.md)
- [query: azureNativeResourceGroupForSql](../../queries/azureNativeResourceGroupForSql.md)
- [query: azureNativeResourceGroups](../../queries/azureNativeResourceGroups.md) *(via connection)*

**Referenced by**

- AzureNativeHierarchyObjectType.azureResourceGroup
- AzureNativeHierarchyObjectType.resourceGroup
- [AzureNativeManagedDisk.azureResourceGroup](AzureNativeManagedDisk.md)
- [AzureNativeManagedDisk.resourceGroup](AzureNativeManagedDisk.md)
- [AzureNativeVirtualMachine.azureResourceGroup](AzureNativeVirtualMachine.md)
- [AzureNativeVirtualMachine.resourceGroup](AzureNativeVirtualMachine.md)
- [AzureSqlDatabaseServer.azureNativeResourceGroup](AzureSqlDatabaseServer.md)
- [AzureSqlDatabaseServer.azureResourceGroup](AzureSqlDatabaseServer.md)
- [AzureSqlManagedInstanceServer.azureNativeResourceGroup](AzureSqlManagedInstanceServer.md)
- [AzureSqlManagedInstanceServer.azureResourceGroup](AzureSqlManagedInstanceServer.md)
- [AzureStorageAccount.azureResourceGroup](AzureStorageAccount.md)
- [AzureStorageAccount.resourceGroup](AzureStorageAccount.md)
