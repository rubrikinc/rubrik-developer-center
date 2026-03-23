# AzureNativeVirtualMachine

An Azure Native Virtual Machine that refers to the Azure infrastructure as a service (IaaS) used to deploy persistent VMs. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [PolarisHierarchySnappable](../interfaces/PolarisHierarchySnappable.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [HierarchyObject](../interfaces/HierarchyObject.md), [AzureNativeHierarchyObjectType](../interfaces/AzureNativeHierarchyObjectType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| attachedManagedDisks | [[AzureNativeManagedDisk](AzureNativeManagedDisk.md)!]! | List of Managed Disks attached to the Azure Virtual Machine (VM). |
| attachmentSpecs | [[AttachmentSpecsForVirtualMachine](AttachmentSpecsForVirtualMachine.md)!]! | Sequence of attachment specs for the virtual machine (VM). |
| authorizedOperations | [[PolarisSnappableAuthorizedOperationsEnum](../enums/PolarisSnappableAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| availabilitySetNativeId | String! | Native ID of the availability set associated with the virtual machine (VM). |
| availabilityZone | String! | Availability Zone associated with the virtual machine (VM). |
| azureNativeResourceGroupAndSubscriptionDetails | [AzureNativeResourceGroupAndSubscriptionDetails](AzureNativeResourceGroupAndSubscriptionDetails.md) | Azure native resource group and subscription details. |
| azureResourceGroup | [AzureNativeResourceGroup](AzureNativeResourceGroup.md) | Resource Group of the Azure Virtual Machine (VM). |
| azureResourceGroupDetails | [AzureResourceGroupDetails](AzureResourceGroupDetails.md)! | Azure native resource group and subscription details. |
| cloudNativeId | String! | Native ID of the the virtual machine (VM). |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| fileIndexingStatus | [FileIndexingStatus](../enums/FileIndexingStatus.md)! | Specifies the file indexing status for this virtual machine. When enabled, Rubrik scans the file structure within the virtual machine in a protected environment, where only the metadata such as folder structure, file names, and file sizes is accessible to Rubrik. If the status is not specified by the user, file indexing is automatically enabled when archival is configured. |
| hostInfo | [PhysicalHost](PhysicalHost.md) | Rubrik CDM host information for the Azure Virtual Machine added as a host to the cluster. The value is Null when the virtual machine is not added as a host on any Rubrik cluster. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isAcceleratedNetworkingEnabled | Boolean! | Specifies whether accelerated networking is enabled on the virtual machine (VM) or not. Accelerated Networking improves the network performance on the VM. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-networking. |
| isAdeEnabled | Boolean! | Specifies whether Azure Disk Encryption (ADE) exists on the virtual machine (VM) or not. |
| isAppConsistencyEnabled | Boolean! | Specifies whether application consistent snapshots are enabled for this virtual machine (VM) or not. When enabled, Rubrik informs the Azure applications before taking snapshots, so apps can prepare. During the preparation phrase, Rubrik waits for the IO to be frozen and then the snapshot is taken. Once snapshot is taken, IO is unfreezed and the apps resume normal operation. |
| isExocomputeConfigured | Boolean! | Specifies whether exocompute is configured for the region in which the virtual machine (VM) exists, or not. When the value is true, exocompute can be used to perform tasks like file indexing. |
| isFileIndexingEnabled | Boolean! | Specifies whether file indexing is enabled for this virtual machine or not. When enabled, Rubrik scans the file structure within the virtual machine in a protected environment, where only the metadata such as folder structure, file names, and file sizes is accessible to Rubrik. |
| isPreOrPostScriptEnabled | Boolean! | Specifies whether pre-script or post-script framework is enabled on the the virtual machine (VM) or not. When true, it facilitates application-consistent backups. |
| isProtectable | Boolean! | Specifies whether the virtual machine is protectable. When the value is true, the virtual machine can be protected by assigning sla. |
| isRelic | Boolean! | Specifies whether the virtual machine is a relic or not. A virtual machine is a relic when it is unprotected or deleted, but the previously taken snapshots of the virtual machine continue to exist within the Rubrik ecosystem. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| nativeName | String! | Azure Native name of the object. |
| newestIndexedSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The latest snapshot that is indexed and unexpired, and therefore restorable. |
| newestSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The most recent snapshot of this workload. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The oldest snapshot of this workload. |
| onDemandSnapshotCount | Int! | The number of on-demand snapshots. |
| osType | [AzureNativeVmOsType](../enums/AzureNativeVmOsType.md)! | Type of the Operating System (OS) installed on the virtual machine (VM). |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| privateIp | String! | Private IP address of the virtual machine. |
| recoveryPlansInfo | [[RecoveryPlansInfo](RecoveryPlansInfo.md)!]! | List of Recovery Plans associated with the virtual machine. |
| region | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | Azure region where the virtual machine (VM) is located. |
| resourceGroup | [AzureNativeResourceGroup](AzureNativeResourceGroup.md)! | Resource Group of the Azure Virtual Machine (VM). |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| sizeType | String! | Size type of the virtual machine (VM). For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/sizes-general. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [PolarisSnapshotConnection](PolarisSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [PolarisSnapshotGroupByConnection](PolarisSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupByNewConnection | [PolarisSnapshotGroupByNewConnection](PolarisSnapshotGroupByNewConnection.md) | GroupBy connection for the snapshots of this workload. |
| subnetName | String! | Name of the subnet associated with the virtual machine (VM). |
| tags | [[AzureTag](AzureTag.md)!]! | List of tags associated with the virtual machine (VM). |
| virtuaMachineNativeId | String! | Native ID of the the virtual machine (VM). |
| vmAppConsistentSpecs | [VmAppConsistentSpecsInternal](VmAppConsistentSpecsInternal.md) | Application Consistent Specifications of the virtual machine (VM). |
| vmName | String! | Name of the Virtual Machine (VM). |
| vnetName | String! | Name of the Virtual Network (VNet) associated with the virtual machine (VM). |
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

- [query: azureNativeVirtualMachine](../../queries/azureNativeVirtualMachine.md)
- [query: azureNativeVirtualMachines](../../queries/azureNativeVirtualMachines.md) *(via connection)*

**Referenced by**

- [AzureNativeManagedDisk.allAttachedAzureNativeVirtualMachines](AzureNativeManagedDisk.md)
- [AzureNativeManagedDisk.attachedAzureNativeVirtualMachines](AzureNativeManagedDisk.md)
