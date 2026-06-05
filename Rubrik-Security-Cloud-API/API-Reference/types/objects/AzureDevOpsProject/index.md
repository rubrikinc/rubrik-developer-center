# AzureDevOpsProject

Azure DevOps Project.

**Implements:** [HierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchyObject/index.md), [PolarisHierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisHierarchyObject/index.md)

## Fields

| Field                           | Type                                                                                                                                                               | Description                                                                         |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------- |
| allOrgs                         | \[[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!\]!                                                       | Organizations to which this hierarchy object belongs.                               |
| allTags                         | \[[AssignedRscTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignedRscTag/index.md)!\]!                                 | RSC tags to which this hierarchy object is assigned.                                |
| authorizedOperations            | \[[Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)!\]!                                             | The authorized operations on the object.                                            |
| configuredSlaDomain             | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                                             | SLA Domain configured for the hierarchy object.                                     |
| effectiveRetentionSlaDomain     | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)                                              | Effective retention of the SLA Domain of the hierarchy object.                      |
| effectiveSlaDomain              | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                                             | Effective SLA Domain of the hierarchy object.                                       |
| effectiveSlaSourceObject        | [PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)                                                   | Path node of the effective SLA Domain source.                                       |
| id                              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                          | ID of the Azure DevOps project.                                                     |
| isRelic                         | Boolean!                                                                                                                                                           | True if the Azure DevOps project is a relic.                                        |
| logicalPath                     | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                                             | Sequential list of the logical ancestors of this object.                            |
| name                            | String!                                                                                                                                                            | Name of the hierarchy object.                                                       |
| nativeId                        | String!                                                                                                                                                            | Native ID of the Azure DevOps project.                                              |
| numWorkloadDescendants          | Int!                                                                                                                                                               | Number of descendant workloads of this object.                                      |
| objectPauseStatus               | [ObjectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectPauseStatus/index.md)                                 | Pause status of the hierarchy object.                                               |
| objectType                      | [HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!                      | Type of this object.                                                                |
| orgId                           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                          | ID of the Azure DevOps organization associated with the project.                    |
| orgName                         | String!                                                                                                                                                            | Name of the Azure DevOps organization associated with the project.                  |
| physicalPath                    | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                                             | Sequential list of the physical ancestors of this object.                           |
| repoCount                       | Int!                                                                                                                                                               | Number of repositories in the Azure DevOps project.                                 |
| rscNativeObjectPendingSla       | [CompactSlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompactSlaDomain/index.md)                                   | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PendingObjectPauseAssignmentStatus/index.md) | Object pause pending assignment details for RSC objects.                            |
| securityMetadata                | [SecurityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityMetadata/index.md)                                   | Security posture metadata.                                                          |
| slaAssignment                   | [SlaAssignmentTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentTypeEnum/index.md)!                          | SLA Domain assignment type for this object.                                         |
| slaPauseStatus                  | Boolean!                                                                                                                                                           | Pause status of the effective SLA Domain of the hierarchy object.                   |
| snapshotDistribution            | [SnapshotDistribution](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDistribution/index.md)!                          | Distribution of the snapshots of the hierarchy object.                              |
| url                             | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)!                                                            | URL of the Azure DevOps project.                                                    |

## Field Arguments

| Field                  | Argument    | Type                                                                                                                                  | Description                                                                      |
| ---------------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| numWorkloadDescendants | first       | Int                                                                                                                                   | Returns the first n elements from the list.                                      |
| numWorkloadDescendants | after       | String                                                                                                                                | Returns the elements in the list that occur after the specified cursor.          |
| numWorkloadDescendants | last        | Int                                                                                                                                   | Returns the last n elements from the list.                                       |
| numWorkloadDescendants | before      | String                                                                                                                                | Returns the elements in the list that occur before the specified cursor.         |
| numWorkloadDescendants | objectTypes | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\] | Types of objects to limit the results. If absent, all object types are returned. |

## Used By

**Queries**

- [query: azureDevOpsProject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureDevOpsProject/index.md)
- [query: azureDevOpsProjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureDevOpsProjects/index.md) *(via connection)*
