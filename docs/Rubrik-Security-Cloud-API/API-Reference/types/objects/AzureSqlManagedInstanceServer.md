# AzureSqlManagedInstanceServer

Retrieves an Azure SQL Managed Instance Server. Refers to the server the Azure SQL Managed Instance Database is a part of.

**Implements:** [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authType | [AzureSqlAuthenticationType](../enums/AzureSqlAuthenticationType.md)! | The type of authentication for logging into the server. |
| authorizedOperations | [[PolarisSnappableAuthorizedOperationsEnum](../enums/PolarisSnappableAuthorizedOperationsEnum.md)!]! | The authorized operations on the object. |
| azureNativeResourceGroup | [AzureNativeResourceGroup](AzureNativeResourceGroup.md)! | Resource Group of the Azure SQL Managed Instance Server. |
| azureNativeResourceGroupAndSubscriptionDetails | [AzureNativeResourceGroupAndSubscriptionDetails](AzureNativeResourceGroupAndSubscriptionDetails.md) | Azure native resource group and subscription details. |
| azureResourceGroup | [AzureNativeResourceGroup](AzureNativeResourceGroup.md) | Resource Group of the Azure object. |
| azureResourceGroupDetails | [AzureResourceGroupDetails](AzureResourceGroupDetails.md)! | Azure native resource group and subscription details. |
| backupSetupSourceObject | [PathNode](PathNode.md) | The object from where the setup for performing backups of Azure SQL Managed Instance Databases is inherited. |
| backupStorageRedundancy | [AzureSqlBackupStorageRedundancyType](../enums/AzureSqlBackupStorageRedundancyType.md)! | Type of backup storage redundancy. Examples: LRS, ZRS, GRS. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| encryptionType | [AzureSqlEncryptionType](../enums/AzureSqlEncryptionType.md)! | The type of encryption used by the server. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| instancePoolName | String! | Name of the Instance Pool the Azure SQL Managed Instance Server belongs to. |
| isProtectable | Boolean! | Specifies whether the SQL managed instance server is protectable. When the value is true, the SQL managed instance server can be protected by assigning sla. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| region | [AzureNativeRegion](../enums/AzureNativeRegion.md)! | Azure region where the Azure SQL Managed Instance Server is located. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| serverName | String! | Name of the Azure SQL Managed Instance Server. |
| serviceTier | String! | Service Tier associated with the Azure SQL Managed Instance Server. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| storageSizeGib | [Long](../scalars/Long.md)! | Storage size of the Azure SQL Managed Instance Server, in GiB. |
| subnetName | String! | Name of the subnet associated with the Azure SQL Managed Instance Server. |
| tags | [[AzureTag](AzureTag.md)!]! | List of tags associated with the Azure SQL Managed Instance Server. |
| vCoresCount | Int! | Count of the vCores in the Azure SQL Managed Instance Server. |
| vnetName | String! | Name of the Virtual Network associated with the Azure SQL Managed Instance Server. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Used By

**Queries**

- [query: azureSqlManagedInstanceServer](../../queries/azureSqlManagedInstanceServer.md)
- [query: azureSqlManagedInstanceServers](../../queries/azureSqlManagedInstanceServers.md) *(via connection)*

**Referenced by**

- [AzureSqlManagedInstanceDatabase.azureSqlManagedInstanceServer](AzureSqlManagedInstanceDatabase.md)
