# SaasAppsOrganization

A SaaS app organization.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](../objects/Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](../objects/AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| apiUsage | [ApiUsageInfo](../objects/ApiUsageInfo.md)! | The API usage of the organization during the last 24 hours. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| backupJobsStats | [backupJobsStats](../objects/backupJobsStats.md) | Stats of the backup jobs in the last 24 hours. |
| configuredSlaDomain | [SlaDomain](SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| connectionStatus | [ConnectionStatus](../objects/ConnectionStatus.md)! | The connection status to the organization. |
| effectiveRetentionSlaDomain | [SlaDomain](SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](../objects/PathNode.md) | Path node of the effective SLA Domain source. |
| environmentType | [SaasEnvironmentType](../enums/SaasEnvironmentType.md)! | Environment type of the organiztion. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) | The time at which the SaaS organization was last synced to Rubrik. |
| logicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](../objects/ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| onboardedAppTypes | [[SaasAppType](../enums/SaasAppType.md)!]! | The list of SaaS application types that are onboarded for the organization. |
| physicalPath | [[PathNode](../objects/PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| saasAppsOrgInfo | [SaasAppsOrgInfo](../objects/SaasAppsOrgInfo.md)! | The information of the Saas Apps organization. |
| securityMetadata | [SecurityMetadata](../objects/SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](../objects/SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| status | [SaasOrganizationStatus](../enums/SaasOrganizationStatus.md)! | The state of the SaaS organization. |
| storageRegion | String | The RSC storage region for the organization. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |

## Implemented By

- [AtlassianSite](../objects/AtlassianSite.md)
- [Dynamics365Organization](../objects/Dynamics365Organization.md)
- [GoogleWorkspaceOrg](../objects/GoogleWorkspaceOrg.md)
- [SalesforceOrganization](../objects/SalesforceOrganization.md)
