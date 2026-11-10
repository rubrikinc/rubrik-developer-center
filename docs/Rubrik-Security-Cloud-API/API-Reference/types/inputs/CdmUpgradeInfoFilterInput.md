# CdmUpgradeInfoFilterInput

Filter input for clusterWithUpgradesInfo. Mirrors CdmUpgradeInfoFilter; defined here to avoid the circular import between cluster_upgrade_filter.proto and cdmupgradeservice.proto.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterLocation | [String!] | Cluster locations to filter by. |
| connectionState | [[ClusterStatus](../enums/ClusterStatus.md)!] | Cluster connection states to filter by. |
| downloadedVersion | [String!] | Downloaded versions to filter by. |
| eosStatus | [[ClusterEosStatus](../enums/ClusterEosStatus.md)!] | End-of-support statuses to filter by. |
| id | [[UUID](../scalars/UUID.md)!] | Cluster UUIDs to filter by. |
| installedVersion | [String!] | Installed software versions to filter by. |
| isAssignedByParentAccount | Boolean | Filter on shared (parent-assigned) clusters. |
| minSoftwareVersion | String | Minimum software version. |
| name | [String!] | Cluster names to filter by. |
| prechecksStatus | [[PrechecksStatusTypeEnum](../enums/PrechecksStatusTypeEnum.md)!] | Prechecks statuses to filter by. |
| productType | [[ClusterProductEnum](../enums/ClusterProductEnum.md)!] | Product types to filter by. |
| registrationTime_gt | [DateTime](../scalars/DateTime.md) | Cluster registration time (lower bound). |
| registrationTime_lt | [DateTime](../scalars/DateTime.md) | Cluster registration time (upper bound). |
| type | [[ClusterTypeEnum](../enums/ClusterTypeEnum.md)!] | Registered cluster types to filter by. |
| upgradeJobStatus | [[ClusterJobStatusTypeEnum](../enums/ClusterJobStatusTypeEnum.md)!] | Upgrade job statuses to filter by. |
| upgradeScheduled | Boolean | Whether an upgrade is scheduled. |
| upgradeStatusCategory | [String!] | Upgrade status categories to filter by. |
| versionStatus | [[VersionStatus](../enums/VersionStatus.md)!] | Version statuses to filter by. |
