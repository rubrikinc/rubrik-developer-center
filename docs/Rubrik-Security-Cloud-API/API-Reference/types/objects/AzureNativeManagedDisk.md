# AzureNativeManagedDisk

An Azure Native Managed Disk that refers to the block storage designed to be used with Azure Virtual Machines. Some examples are: ultra disks, premium solid-state drives (SSD), standard SSDs, and standard hard disk drives (HDD). For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/managed-disks-overview.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [PolarisHierarchySnappable](../interfaces/PolarisHierarchySnappable.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [HierarchyObject](../interfaces/HierarchyObject.md), [AzureNativeHierarchyObjectType](../interfaces/AzureNativeHierarchyObjectType.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allAttachedAzureNativeVirtualMachines | [[AzureNativeVirtualMachine](AzureNativeVirtualMachine.md)!]! | All Virtual Machines (VMs) attached to the Managed Disk. |
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| attachedAzureNativeVirtualMachines | [[AzureNativeVirtualMachine](AzureNativeVirtualMachine.md)!]! | All Virtual Machines (VMs) attached to the Managed Disk. |
| attachmentSpecs | [[AttachmentSpecsForManagedDisk](AttachmentSpecsForManagedDisk.md)!]! | Attachment Specifications are properties of the Managed Disk,  like the ID of the virtual machine (VM) that is associated with the Managed Disk. |
| authorizedOperations | [[PolarisSnappableAuthorizedOperationsEnum](../enums/PolarisSnappableAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| availabilityZone | String! | Availability Zone associated with the Managed Disk. |
| azureNativeResourceGroupAndSubscriptionDetails | [AzureNativeResourceGroupAndSubscriptionDetails](AzureNativeResourceGroupAndSubscriptionDetails.md) | Azure native resource group and subscription details. |
| azureResourceGroup | [AzureNativeResourceGroup](AzureNativeResourceGroup.md) | Resource Group of the Azure Virtual Managed Disk. |
| azureResourceGroupDetails | [AzureResourceGroupDetails](AzureResourceGroupDetails.md)! | Azure native resource group and subscription details. |
| cloudNativeId | String! | Native ID of the Managed Disk. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| diskIopsReadWrite | [Long](../scalars/Long.md)! | Number of Input/Output operations Per Second (IOPS) allowed for the Managed Disk. |
| diskMbpsReadWrite | [Long](../scalars/Long.md)! | Bandwidth allowed for the Managed Disk, in millions of bytes per second (MBps). |
| diskNativeId | String! | Native ID of the Managed Disk. |
| diskSizeGib | Int! | Size of the Managed Disk in gigabytes (GiB). |
| diskStorageTier | [AzureNativeManagedDiskType](../enums/AzureNativeManagedDiskType.md)! | Storage tier of the Managed Disk. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| fileIndexingStatus | [FileIndexingStatus](../enums/FileIndexingStatus.md)! | Specifies the file indexing status for this managed disk. When enabled, Rubrik scans the file structure within the managed disk in a protected environment, where only the metadata such as folder structure, file names, and file sizes is accessible to Rubrik. If the status is not specified by the user, file indexing is automatically enabled when archival is configured. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| isAdeEnabled | Boolean! | Specifies whether Azure Disk Encryption (ADE) is enabled on the Managed Disk or not. When the value is true, ADE is enabled. |
| isExocomputeConfigured | Boolean! | Specifies whether exocompute is configured for the region in which the Managed Disk exists or not. When the value is true, exocompute can be used to perform tasks like file indexing. |
| isFileIndexingEnabled | Boolean! | Specifies whether file indexing is enabled for this managed disk or not. When enabled, Rubrik scans the file structure within the managed disk in a protected environment, where only the metadata such as folder structure, file names, and file sizes is accessible to Rubrik. |
| isProtectable | Boolean! | Specifies whether the managed disk is protectable. When the value is true, the managed disk can be protected by assigning sla. |
| isRelic | Boolean! | Specifies whether the Managed Disk is a relic. When the value is true, the Managed Disk is a relic. A Managed Disk is a relic when it is unprotected or deleted, but the previously taken snapshots of the Managed Disk continue to exist within the Rubrik ecosystem. |
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
| osType | [AzureNativeVmOsType](../enums/AzureNativeVmOsType.md)! | Type of the Operating System (OS) installed on the Managed Disk. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| region | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | Azure region where the Managed Disk is located. |
| resourceGroup | [AzureNativeResourceGroup](AzureNativeResourceGroup.md)! | Resource Group of the Azure Native Managed Disk. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [PolarisSnapshotConnection](PolarisSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [PolarisSnapshotGroupByConnection](PolarisSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupByNewConnection | [PolarisSnapshotGroupByNewConnection](PolarisSnapshotGroupByNewConnection.md) | GroupBy connection for the snapshots of this workload. |
| tags | [[AzureTag](AzureTag.md)!]! | List of tags associated with the Managed Disk. |
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

- [query: azureNativeManagedDisk](../../queries/azureNativeManagedDisk.md)
- [query: azureNativeManagedDisks](../../queries/azureNativeManagedDisks.md) *(via connection)*

**Referenced by**

- [AzureNativeVirtualMachine.attachedManagedDisks](AzureNativeVirtualMachine.md)
