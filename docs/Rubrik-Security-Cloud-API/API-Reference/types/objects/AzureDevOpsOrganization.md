# AzureDevOpsOrganization

Azure DevOps Organization.

**Implements:** [HierarchyObject](../interfaces/HierarchyObject.md), [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| backupLocation | [DevOpsBackupLocation](DevOpsBackupLocation.md) | Backup location associated with the Azure DevOps organization. |
| backupLocationId | String! | ID of the backup location associated with the Azure DevOps organization. |
| backupLocationName | String! | Name of the backup location associated with the Azure DevOps organization. |
| backupRegion | String! | Backup region for the Azure DevOps organization. |
| cloudNativeExocompute | [DevOpsCloudNativeExocompute](DevOpsCloudNativeExocompute.md) | Cloud native exocompute associated with the Azure DevOps organization. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| connectionStatus | [DevopsConnectionStatus](../enums/DevopsConnectionStatus.md)! | Connection status of the Azure DevOps organization. |
| devOpsOrgType | [DevopsOrgType](../enums/DevopsOrgType.md)! | Type of the Azure DevOps organization. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| exocomputeHostName | String! | Exocompute host name for the Azure DevOps organization. |
| exocomputeId | String! | ID of the exocompute associated with the Azure DevOps organization. |
| id | [UUID](../scalars/UUID.md)! | ID of the Azure DevOps organization. |
| isRelic | Boolean! | True if the Azure DevOps organization is a relic. |
| lastRefreshTime | [DateTime](../scalars/DateTime.md) | Last refresh time of the Azure DevOps organization. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| name | String! | Name of the hierarchy object. |
| nativeId | String! | Native ID of the Azure DevOps organization. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| projectCount | Int! | Number of projects in the Azure DevOps organization. |
| repoCount | Int! | Number of repositories in the Azure DevOps organization. |
| repoHostType | [DevopsHostType](../enums/DevopsHostType.md)! | Exocompute host type of the Azure DevOps organization. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| rubrikHostedExocompute | [DevOpsRubrikHostedExocompute](DevOpsRubrikHostedExocompute.md) | Rubrik hosted exocompute associated with the Azure DevOps organization. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| tenantId | String! | Tenant ID associated with the Azure DevOps organization. |
| tenantUuid | [UUID](../scalars/UUID.md) | Azure AD tenant UUID for the Azure DevOps organization. |

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

- [query: azureDevOpsOrganization](../../queries/azureDevOpsOrganization.md)
- [query: azureDevOpsOrganizations](../../queries/azureDevOpsOrganizations.md) *(via connection)*
