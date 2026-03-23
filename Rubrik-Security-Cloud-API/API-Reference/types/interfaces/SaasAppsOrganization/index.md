# SaasAppsOrganization

A SaaS app organization.

## Fields

| Field                       | Type                                                                                                                                          | Description                                                                 |
| --------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| allOrgs                     | \[[Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Org/index.md)!\]!                                  | Organizations to which this hierarchy object belongs.                       |
| allTags                     | \[[AssignedRscTag](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AssignedRscTag/index.md)!\]!            | RSC tags to which this hierarchy object is assigned.                        |
| apiUsage                    | [ApiUsageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ApiUsageInfo/index.md)!                     | The API usage of the organization during the last 24 hours.                 |
| authorizedOperations        | \[[Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)!\]!                        | The authorized operations on the object.                                    |
| backupJobsStats             | [backupJobsStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/backupJobsStats/index.md)                | Stats of the backup jobs in the last 24 hours.                              |
| configuredSlaDomain         | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                        | SLA Domain configured for the hierarchy object.                             |
| connectionStatus            | [ConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ConnectionStatus/index.md)!             | The connection status to the organization.                                  |
| effectiveRetentionSlaDomain | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)                         | Effective retention of the SLA Domain of the hierarchy object.              |
| effectiveSlaDomain          | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)!                        | Effective SLA Domain of the hierarchy object.                               |
| effectiveSlaSourceObject    | [PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)                              | Path node of the effective SLA Domain source.                               |
| environmentType             | [SaasEnvironmentType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SaasEnvironmentType/index.md)!         | Environment type of the organiztion.                                        |
| id                          | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | ID of the hierarchy object.                                                 |
| lastRefreshTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                              | The time at which the SaaS organization was last synced to Rubrik.          |
| logicalPath                 | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                        | Sequential list of the logical ancestors of this object.                    |
| name                        | String!                                                                                                                                       | Name of the hierarchy object.                                               |
| numWorkloadDescendants      | Int!                                                                                                                                          | Number of descendant workloads of this object.                              |
| objectPauseStatus           | [ObjectPauseStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ObjectPauseStatus/index.md)            | Pause status of the hierarchy object.                                       |
| objectType                  | [HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)! | Type of this object.                                                        |
| onboardedAppTypes           | \[[SaasAppType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SaasAppType/index.md)!\]!                    | The list of SaaS application types that are onboarded for the organization. |
| physicalPath                | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                        | Sequential list of the physical ancestors of this object.                   |
| saasAppsOrgInfo             | [SaasAppsOrgInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SaasAppsOrgInfo/index.md)!               | The information of the Saas Apps organization.                              |
| securityMetadata            | [SecurityMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityMetadata/index.md)              | Security posture metadata.                                                  |
| slaAssignment               | [SlaAssignmentTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentTypeEnum/index.md)!     | SLA Domain assignment type for this object.                                 |
| slaPauseStatus              | Boolean!                                                                                                                                      | Pause status of the effective SLA Domain of the hierarchy object.           |
| snapshotDistribution        | [SnapshotDistribution](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotDistribution/index.md)!     | Distribution of the snapshots of the hierarchy object.                      |
| status                      | [SaasOrganizationStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SaasOrganizationStatus/index.md)!   | The state of the SaaS organization.                                         |
| storageRegion               | String                                                                                                                                        | The RSC storage region for the organization.                                |

## Field Arguments

| Field                  | Argument    | Type                                                                                                                                  | Description                                                                      |
| ---------------------- | ----------- | ------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| numWorkloadDescendants | first       | Int                                                                                                                                   | Returns the first n elements from the list.                                      |
| numWorkloadDescendants | after       | String                                                                                                                                | Returns the elements in the list that occur after the specified cursor.          |
| numWorkloadDescendants | last        | Int                                                                                                                                   | Returns the last n elements from the list.                                       |
| numWorkloadDescendants | before      | String                                                                                                                                | Returns the elements in the list that occur before the specified cursor.         |
| numWorkloadDescendants | objectTypes | \[[ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!\] | Types of objects to limit the results. If absent, all object types are returned. |

## Implemented By

- [AtlassianSite](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AtlassianSite/index.md)
- [Dynamics365Organization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Dynamics365Organization/index.md)
- [GoogleWorkspaceOrg](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GoogleWorkspaceOrg/index.md)
- [SalesforceOrganization](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SalesforceOrganization/index.md)
