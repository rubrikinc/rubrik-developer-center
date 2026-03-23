# ClusterFilterInput

Filters for the cluster list.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterLocation | [String!] | Location of the Rubrik cluster. |
| connectionState | [[ClusterStatus](../enums/ClusterStatus.md)!] | Connection status of the Rubrik cluster. |
| cyberEventLockdownMode | [[ClusterCyberEventLockdownMode](../enums/ClusterCyberEventLockdownMode.md)!] | Cyber Event Lockdown mode of the Rubrik cluster. |
| excludeEmptyCluster | Boolean | Exclude clusters that do not have any nodes connected. |
| excludeId | [[UUID](../scalars/UUID.md)!] | Exclude the Rubrik cluster UUIDs. |
| id | [[UUID](../scalars/UUID.md)!] | Cluster UUIDs. |
| isInFatalOrDisconnectedState | Boolean | Include Rubrik clusters which are disconnected  or in fatal state. |
| minSoftwareVersion | String | Returns clusters running software version equal to or greater than the specified version. |
| name | [String!] | Cluster names. |
| objectType | [[ObjectTypeEnum](../enums/ObjectTypeEnum.md)!] | Object types of snappables protected by the cluster. |
| orgId | [[UUID](../scalars/UUID.md)!] | Filter for clusters belonging to the specified organizations. |
| product | [Product](../enums/Product.md) | The licensed product type. |
| productFilters | [[ClusterFilterPerProductInput](ClusterFilterPerProductInput.md)!] | Product type specific filters for the clusters. |
| productType | [[ClusterProductEnum](../enums/ClusterProductEnum.md)!] | Type of Rubrik cluster. |
| registeredMode | [[ClusterRegistrationMode](../enums/ClusterRegistrationMode.md)!] | The mode in which the cluster is registered. |
| registrationTime_gt | [DateTime](../scalars/DateTime.md) | Cluster registration time greater than. |
| registrationTime_lt | [DateTime](../scalars/DateTime.md) | Cluster registration time less than. |
| systemStatus | [[ClusterSystemStatus](../enums/ClusterSystemStatus.md)!] | System status of the Rubrik cluster. |
| type | [[ClusterTypeEnum](../enums/ClusterTypeEnum.md)!] |  |
