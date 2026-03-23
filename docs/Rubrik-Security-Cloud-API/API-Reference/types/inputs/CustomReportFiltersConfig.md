# CustomReportFiltersConfig

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| activityObjectType | [[ActivityObjectTypeEnum](../enums/ActivityObjectTypeEnum.md)!] |  |
| clusterId | [[UUID](../scalars/UUID.md)!] | List of cluster ID to filter on. |
| clusterLocation | [String!] |  |
| clusterType | [[ClusterTypeEnum](../enums/ClusterTypeEnum.md)!] | List of cluster types to filter on. |
| complianceStatus | [[ComplianceStatusEnum](../enums/ComplianceStatusEnum.md)!] |  |
| date | [DateTime](../scalars/DateTime.md) | The date for the report. |
| excludedObjectTypes | [[ObjectTypeEnum](../enums/ObjectTypeEnum.md)!] | List of workload types to exclude. This should NOT be specified along with objectType. |
| failoverStatus | [[FailoverStatusEnum](../enums/FailoverStatusEnum.md)!] |  |
| failoverType | [FailoverTypeEnum](../enums/FailoverTypeEnum.md) |  |
| isAnomaly | Boolean | Whether the snapshot is anomalous or not. |
| lastActivityStatus | [[ActivityStatusEnum](../enums/ActivityStatusEnum.md)!] | List of activity types to filter on. |
| lastActivityType | [[ActivityTypeEnum](../enums/ActivityTypeEnum.md)!] | List of activity types to filter on. |
| managedId | [String!] | List of managed ids to filter data on. |
| objectType | [[ObjectTypeEnum](../enums/ObjectTypeEnum.md)!] | List of snappable types to filter on. |
| orgId | [String!] | List of organization IDs to filter on. |
| policyId | [String!] | List of policy IDs to filter on. |
| protectionStatus | [[ProtectionStatusEnum](../enums/ProtectionStatusEnum.md)!] |  |
| replicationSource | [String!] |  |
| searchTerm | String |  |
| shouldApplyWhitelists | Boolean | Whether to apply whitelists for the report. |
| slaDomainId | [String!] | List of sla domain ids to filter on. |
| slaTimeRange | [SlaComplianceTimeRange](../enums/SlaComplianceTimeRange.md) |  |
| sonarObjectTypes | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] |  |
| source | [String!] |  |
| targetSite | [String!] |  |
| taskCategory | [String!] |  |
| taskStatus | [String!] |  |
| taskType | [String!] |  |
| timeRange | [GenericTimeRangeInput](GenericTimeRangeInput.md) | Start and end time range to filter data on. |
| userAuditObjectType | [[UserAuditObjectTypeEnum](../enums/UserAuditObjectTypeEnum.md)!] | List of object types to filter on for Audits. |
| userAuditStatus | [[UserAuditStatusEnum](../enums/UserAuditStatusEnum.md)!] | List of user audit status to filter on. |
| userAuditType | [[UserAuditTypeEnum](../enums/UserAuditTypeEnum.md)!] | List of user audit types to filter on. |
