# AnthropicOrg

An Anthropic organization managed by Rubrik.

**Implements:** [SaasAppsOrganization](../interfaces/SaasAppsOrganization.md), [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [HierarchyObject](../interfaces/HierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| apiUsage | [ApiUsageInfo](ApiUsageInfo.md)! | API usage data for an org by ID. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| backupJobsStats | [backupJobsStats](backupJobsStats.md) | Backup job stats by org ID. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| connectionStatus | [ConnectionStatus](ConnectionStatus.md)! | Connection status for an org by ID. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| environmentType | [SaasEnvironmentType](../enums/SaasEnvironmentType.md)! | Environment type of the organiztion. |
| exocomputeId | [UUID](../scalars/UUID.md) | Denotes the ID of the exocompute cluster associated with the org. |
| futureLegalHoldInfo | [FutureLegalHoldInfo](FutureLegalHoldInfo.md) | Future legal hold rule configured for this object, if any. |
| id | [UUID](../scalars/UUID.md)! | ID of the hierarchy object. |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) | The time at which the SaaS organization was last synced to Rubrik. |
| legallyHeldSnapshotCount | Int | Number of snapshots on legal hold for this object. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| naturalId | String! | ID of the Anthropic organization at the source. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectBackupWindow | [ObjectBackupWindowStatus](ObjectBackupWindowStatus.md) | Object-level backup window status of the hierarchy object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| onboardedAppTypes | [[SaasAppType](../enums/SaasAppType.md)!]! | The list of SaaS application types that are onboarded for the organization. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Pending pause or unpause assignment for RSC-native objects. |
| saasAppsOrgInfo | [SaasAppsOrgInfo](SaasAppsOrgInfo.md)! | Org size info by org ID. |
| saasOrgType | [SaasOrgType](../enums/SaasOrgType.md)! | The organization type that categorizes the SaaS provider. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| status | [SaasOrganizationStatus](../enums/SaasOrganizationStatus.md)! | The state of the SaaS organization. |
| storageRegion | String | Exocompute cluster for an org's storage region. |
| storageRegions | [SaasAppsOrgStorageLocations](SaasAppsOrgStorageLocations.md)! | The storage regions where RSC backs up organization's data. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| numWorkloadDescendants | first | Int | Returns the first n elements from the list. |
| numWorkloadDescendants | after | String | Returns the elements in the list that occur after the specified cursor. |
| numWorkloadDescendants | last | Int | Returns the last n elements from the list. |
| numWorkloadDescendants | before | String | Returns the elements in the list that occur before the specified cursor. |
| numWorkloadDescendants | objectTypes | [[ManagedObjectType](../enums/ManagedObjectType.md)!] | Types of objects to limit the results. If absent, all object types are returned. |
