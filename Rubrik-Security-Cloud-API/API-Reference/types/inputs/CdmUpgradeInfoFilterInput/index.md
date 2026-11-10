# CdmUpgradeInfoFilterInput

Filter input for clusterWithUpgradesInfo. Mirrors CdmUpgradeInfoFilter; defined here to avoid the circular import between cluster_upgrade_filter.proto and cdmupgradeservice.proto.

## Fields

| Field                     | Type                                                                                                                                                | Description                                  |
| ------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| clusterLocation           | [String!]                                                                                                                                           | Cluster locations to filter by.              |
| connectionState           | \[[ClusterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterStatus/index.md)!\]                       | Cluster connection states to filter by.      |
| downloadedVersion         | [String!]                                                                                                                                           | Downloaded versions to filter by.            |
| eosStatus                 | \[[ClusterEosStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterEosStatus/index.md)!\]                 | End-of-support statuses to filter by.        |
| id                        | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]                                       | Cluster UUIDs to filter by.                  |
| installedVersion          | [String!]                                                                                                                                           | Installed software versions to filter by.    |
| isAssignedByParentAccount | Boolean                                                                                                                                             | Filter on shared (parent-assigned) clusters. |
| minSoftwareVersion        | String                                                                                                                                              | Minimum software version.                    |
| name                      | [String!]                                                                                                                                           | Cluster names to filter by.                  |
| prechecksStatus           | \[[PrechecksStatusTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrechecksStatusTypeEnum/index.md)!\]   | Prechecks statuses to filter by.             |
| productType               | \[[ClusterProductEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterProductEnum/index.md)!\]             | Product types to filter by.                  |
| registrationTime_gt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Cluster registration time (lower bound).     |
| registrationTime_lt       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                    | Cluster registration time (upper bound).     |
| type                      | \[[ClusterTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterTypeEnum/index.md)!\]                   | Registered cluster types to filter by.       |
| upgradeJobStatus          | \[[ClusterJobStatusTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterJobStatusTypeEnum/index.md)!\] | Upgrade job statuses to filter by.           |
| upgradeScheduled          | Boolean                                                                                                                                             | Whether an upgrade is scheduled.             |
| upgradeStatusCategory     | [String!]                                                                                                                                           | Upgrade status categories to filter by.      |
| versionStatus             | \[[VersionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VersionStatus/index.md)!\]                       | Version statuses to filter by.               |
