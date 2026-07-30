# CheckClusterRuSupportReply

Response for CheckClusterRuSupport.

## Fields

| Field                           | Type                                                                                                                                                          | Description                                                                                                                                                                      |
| ------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| clusterUnsupportedWorkloadState | [ClusterUnsupportedWorkloadState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterUnsupportedWorkloadState/index.md)! | Classification of the Rubrik cluster's RU-unsupported workloads and their pause state. See ClusterUnsupportedWorkloadState for the full set of values.                           |
| clusterUuid                     | String!                                                                                                                                                       | Cluster UUID.                                                                                                                                                                    |
| isRuSupported                   | Boolean!                                                                                                                                                      | Whether the cluster supports Rolling Upgrade (RU). False if any supportability check fails.                                                                                      |
| ruUnsupportabilityReason        | String!                                                                                                                                                       | Reason why the cluster does not support Rolling Upgrade. Contains details about the failed supportability check. Empty string if cluster supports RU.                            |
| unsupportedWorkloads            | \[[UnsupportedWorkloadTypeInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UnsupportedWorkloadTypeInfo/index.md)!\]!  | One entry per RU-unsupported workload type present on the Rubrik cluster (G1-excepted types excluded). Empty when clusterUnsupportedWorkloadState is ALL_WORKLOADS_RU_SUPPORTED. |

## Used By

**Queries**

- [query: checkClusterRuSupport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/checkClusterRuSupport/index.md)
