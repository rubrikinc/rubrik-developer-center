# AzureNativeHierarchyObjectType

An Azure native managed hierarchy object.

## Fields

| Field                       | Type                                                                                                                                              | Description                                                       |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| allOrgs                     | \[[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!\]!                                      | Organizations to which this hierarchy object belongs.             |
| allTags                     | \[[AssignedRscTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignedRscTag/index.md)!\]!                | RSC tags to which this hierarchy object is assigned.              |
| azureResourceGroup          | [AzureNativeResourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)  | Resource Group of the Azure object.                               |
| cloudNativeId               | String!                                                                                                                                           | Azure Native ID of the object.                                    |
| configuredSlaDomain         | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                            | SLA Domain configured for the hierarchy object.                   |
| effectiveRetentionSlaDomain | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)                             | Effective retention of the SLA Domain of the hierarchy object.    |
| effectiveSlaDomain          | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                            | Effective SLA Domain of the hierarchy object.                     |
| effectiveSlaSourceObject    | [PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)                                  | Path node of the effective SLA Domain source.                     |
| id                          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | ID of the hierarchy object.                                       |
| isRelic                     | Boolean!                                                                                                                                          | Whether the object is a relic.                                    |
| logicalPath                 | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                            | Sequential list of the logical ancestors of this object.          |
| name                        | String!                                                                                                                                           | Name of the hierarchy object.                                     |
| nativeName                  | String!                                                                                                                                           | Azure Native name of the object.                                  |
| numWorkloadDescendants      | Int!                                                                                                                                              | Number of descendant workloads of this object.                    |
| objectPauseStatus           | [ObjectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectPauseStatus/index.md)                | Pause status of the hierarchy object.                             |
| objectType                  | [HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!     | Type of this object.                                              |
| physicalPath                | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                            | Sequential list of the physical ancestors of this object.         |
| region                      | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md)!                 | The Azure region to which the object belongs.                     |
| resourceGroup               | [AzureNativeResourceGroup](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)! | Resource Group of the Azure object.                               |
| securityMetadata            | [SecurityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityMetadata/index.md)                  | Security posture metadata.                                        |
| slaAssignment               | [SlaAssignmentTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentTypeEnum/index.md)!         | SLA Domain assignment type for this object.                       |
| slaPauseStatus              | Boolean!                                                                                                                                          | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution        | [SnapshotDistribution](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDistribution/index.md)!         | Distribution of the snapshots of the hierarchy object.            |
| tags                        | \[[AzureTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureTag/index.md)!\]!                            | List of tags that are assigned to the object.                     |

## Field Arguments

| Field                  | Argument    | Type                                                                                                                                  | Description                                                                      |
| ---------------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| numWorkloadDescendants | first       | Int                                                                                                                                   | Returns the first n elements from the list.                                      |
| numWorkloadDescendants | after       | String                                                                                                                                | Returns the elements in the list that occur after the specified cursor.          |
| numWorkloadDescendants | last        | Int                                                                                                                                   | Returns the last n elements from the list.                                       |
| numWorkloadDescendants | before      | String                                                                                                                                | Returns the elements in the list that occur before the specified cursor.         |
| numWorkloadDescendants | objectTypes | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\] | Types of objects to limit the results. If absent, all object types are returned. |

## Implemented By

- [AzureNativeManagedDisk](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
- [AzureNativeVirtualMachine](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualMachine/index.md)
- [AzureStorageAccount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureStorageAccount/index.md)
