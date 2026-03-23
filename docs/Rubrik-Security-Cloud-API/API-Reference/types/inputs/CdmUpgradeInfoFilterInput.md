# CdmUpgradeInfoFilterInput

Filters for the cluster list.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterLocation | [String!] | Location of cluster. |
| connectionState | [[ClusterStatus](../enums/ClusterStatus.md)!] |  |
| downloadedVersion | [String!] | Cluster software version greater than or equal to. |
| eosStatus | [[ClusterEosStatus](../enums/ClusterEosStatus.md)!] | End of support status of the Rubrik cluster. |
| id | [[UUID](../scalars/UUID.md)!] | Cluster UUIDs. |
| installedVersion | [String!] |  |
| minSoftwareVersion | String | Cluster software version greater than or equal to. |
| name | [String!] | Cluster names. |
| prechecksStatus | [[PrechecksStatusTypeEnum](../enums/PrechecksStatusTypeEnum.md)!] | Prechecks status of cluster. |
| productType | [[ClusterProductEnum](../enums/ClusterProductEnum.md)!] | Product type of Rubrik cluster. |
| registrationTime_gt | [DateTime](../scalars/DateTime.md) | Cluster registration time greater than. |
| registrationTime_lt | [DateTime](../scalars/DateTime.md) | Cluster registration time less than. |
| type | [[ClusterTypeEnum](../enums/ClusterTypeEnum.md)!] |  |
| upgradeJobStatus | [[ClusterJobStatusTypeEnum](../enums/ClusterJobStatusTypeEnum.md)!] | Cluster upgrade job status. |
| upgradeScheduled | Boolean |  |
| upgradeStatusCategory | [String!] | Upgrade status categories for filtering clusters. Valid values are defined in the GPS service. |
| versionStatus | [[VersionStatus](../enums/VersionStatus.md)!] |  |
