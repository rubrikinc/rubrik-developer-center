# AzureAdDirectory

Details of the Azure AD directory object.

**Implements:** [HierarchyObject](../interfaces/HierarchyObject.md), [PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md), [HierarchySnappable](../interfaces/HierarchySnappable.md), [PolarisHierarchySnappable](../interfaces/PolarisHierarchySnappable.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| allOrgs | [[Org](Org.md)!]! | Organizations to which this hierarchy object belongs. |
| allTags | [[AssignedRscTag](AssignedRscTag.md)!]! | RSC tags to which this hierarchy object is assigned. |
| appId | String! | ID of the onboarded Azure AD app. |
| appOwner | String! | Owner of the onboarded Azure AD app. |
| authorizedOperations | [[Operation](../enums/Operation.md)!]! | The authorized operations on the object. |
| configuredSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | SLA Domain configured for the hierarchy object. |
| directoryId | String! | The natural ID of the Azure AD Directory. |
| domainName | String! | Name of the Azure AD Directory. |
| effectiveRetentionSlaDomain | [SlaDomain](../interfaces/SlaDomain.md) | Effective retention of the SLA Domain of the hierarchy object. |
| effectiveSlaDomain | [SlaDomain](../interfaces/SlaDomain.md)! | Effective SLA Domain of the hierarchy object. |
| effectiveSlaSourceObject | [PathNode](PathNode.md) | Path node of the effective SLA Domain source. |
| exoHostType | [AzureAdExocomputeHostType](../enums/AzureAdExocomputeHostType.md)! | Specifies the host type of the exocompute resource for this tenant. |
| exocomputeId | String! | ID of the exocompute cluster. |
| firstDeviceSnapshotTime | [DateTime](../scalars/DateTime.md) | When enabled, time of the first snapshot that includes devices. |
| firstScopeSnapshotTime | [DateTime](../scalars/DateTime.md) | Time of the first snapshot with scope enabled for Role Assignments. |
| firstZeusSnapshotTime | [DateTime](../scalars/DateTime.md) | When enabled, time of the first snapshot saved to the Zeus store. |
| id | [UUID](../scalars/UUID.md)! | Object ID. |
| isIntuneEnabled | Boolean! | Specifies whether Intune protection is enabled for the tenant. |
| isJitEnabled | Boolean! | Specifies whether the tenant was onboarded using the Just In Time permissions feature. |
| isProvisioned | Boolean! | Specifies whether the infrastructure has been provisioned to enable protection for this Azure AD. |
| isRelic | Boolean! | Specifies whether the object is a relic. |
| latestAdministrativeUnitsCount | Int! | Count of administrative units from the latest snapshot. |
| latestApplicationsCount | Int! | Applications count from the latest snapshot. |
| latestAssignmentFilterCount | Int! | Count of assignment filters from the latest snapshot. |
| latestAuthenticationContextsCount | Int! | Authentication Contexts count from the latest snapshot. |
| latestAuthenticationStrengthsCount | Int! | Authentication Strengths count from the latest snapshot. |
| latestBitLockerKeyCount | Int! | Count of bitLocker keys from the latest snapshot. |
| latestCompliancePolicyCount | Int! | Count of compliance policies from the latest snapshot. |
| latestComplianceScriptCount | Int! | Count of compliance scripts from the latest snapshot. |
| latestConditionalAccessPoliciesCount | Int! | Conditional access policies count from the latest snapshot. |
| latestDeviceCount | Int! | Count of devices from the latest snapshot. |
| latestGroupCount | Int! | Group count from the latest snapshot. |
| latestLocalAdminPasswordCount | Int! | Count of local admin passwords from the latest snapshot. |
| latestNamedLocationsCount | Int! | Named Locations count from the latest snapshot. |
| latestNotificationTemplateCount | Int! | Count of notification templates from the latest snapshot. |
| latestRolesCount | Int! | Roles count from the latest snapshot. |
| latestServicePrincipalsCount | Int! | Service principals count from the latest snapshot. |
| latestSnapshotTime | [DateTime](../scalars/DateTime.md) | Time of the latest snapshot. |
| latestTermsOfUseCount | Int! | Terms of Use count from the latest snapshot. |
| latestUserCount | Int! | User count from the latest snapshot. |
| logicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the logical ancestors of this object. |
| migratedFromColossus | Boolean! | Specifies whether the tenant was migrated from Colossus to the Zeusstore. |
| name | String! | Name of the hierarchy object. |
| newestIndexedSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The latest snapshot that is indexed and unexpired, and therefore restorable. |
| newestSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The most recent snapshot of this workload. |
| numWorkloadDescendants | Int! | Number of descendant workloads of this object. |
| objectPauseStatus | [ObjectPauseStatus](ObjectPauseStatus.md) | Pause status of the hierarchy object. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of this object. |
| oldestSnapshot | [PolarisSnapshot](PolarisSnapshot.md) | The oldest snapshot of this workload. |
| onDemandSnapshotCount | Int! | The number of on-demand snapshots. |
| onPremAdProtectionStats | [[OnPremAdProtection](OnPremAdProtection.md)!] | Protection information for on-prem Active Directory (AD) domains synchronized with this Entra ID. |
| physicalPath | [[PathNode](PathNode.md)!]! | Sequential list of the physical ancestors of this object. |
| provisioningState | [AzureAdProvisioningState](../enums/AzureAdProvisioningState.md)! | Specifies the provisioning state of the infrastructure for this Azure AD. |
| region | String! | Region of the Azure AD Directory. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the Rubrik Security Cloud native objects. |
| rscPendingObjectPauseAssignment | [PendingObjectPauseAssignmentStatus](../enums/PendingObjectPauseAssignmentStatus.md) | Object pause pending assignment details for RSC objects. |
| securityMetadata | [SecurityMetadata](SecurityMetadata.md) | Security posture metadata. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain assignment type for this object. |
| slaPauseStatus | Boolean! | Pause status of the effective SLA Domain of the hierarchy object. |
| snapshotConnection | [PolarisSnapshotConnection](PolarisSnapshotConnection.md) | The list of snapshots taken for this workload. |
| snapshotDistribution | [SnapshotDistribution](SnapshotDistribution.md)! | Distribution of the snapshots of the hierarchy object. |
| snapshotGroupByConnection | [PolarisSnapshotGroupByConnection](PolarisSnapshotGroupByConnection.md) | GroupBy connection for the snapshots of this workload. |
| snapshotGroupByNewConnection | [PolarisSnapshotGroupByNewConnection](PolarisSnapshotGroupByNewConnection.md) | GroupBy connection for the snapshots of this workload. |
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

- [query: azureAdDirectory](../../queries/azureAdDirectory.md)
- [query: azureAdDirectories](../../queries/azureAdDirectories.md) *(via connection)*
