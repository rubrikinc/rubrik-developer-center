# AtlassianSite

Atlassian site.

**Implements:** [SaasAppsOrganization](../interfaces/SaasAppsOrganization.md), [HierarchyObject](../interfaces/HierarchyObject.md), [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| apiUsage | [ApiUsageInfo](ApiUsageInfo.md)! | The API usage of the organization during the last 24 hours. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| backupJobsStats | [backupJobsStats](backupJobsStats.md) | Stats of the backup jobs in the last 24 hours. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| connectionStatus | [ConnectionStatus](ConnectionStatus.md)! | The connection status to the organization. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| environmentType | [SaasEnvironmentType](../enums/SaasEnvironmentType.md)! |  |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| jiraFeaturesWorkloadID | String! | Rubrik ID of the Jira Features workload. |
| jiraProjectCount | Int! | The count of Jira projects under the Atlassian site. |
| jiraSettingsWorkloadID | String! | Rubrik ID of the Jira Settings workload. |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) | The time at which the Atlassian site was last synced to Rubrik. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| naturalId | String! | ID of the Atlassian site at the source. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| onboardedAppTypes | [[SaasAppType](../enums/SaasAppType.md)!]! | The list of SaaS application types that are onboarded for the organization. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| saasAppsOrgInfo | [SaasAppsOrgInfo](SaasAppsOrgInfo.md)! | The information of the Saas Apps organization. |
| saasOrgType | [SaasOrgType](../enums/SaasOrgType.md)! | The organization type that categorizes the SaaS provider. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| siteURL | [URL](../scalars/URL.md)! | The URL of the Atlassian site. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| status | [SaasOrganizationStatus](../enums/SaasOrganizationStatus.md)! |  |
| storageRegion | String | The RSC storage region for the organization. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
