# MissingCluster

Information about missing clusters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterIp | String! | Cluster IP address. |
| clusterType | String! | Cluster Type. |
| connectionStatus | [MissingClusterConnectionStatus](../enums/MissingClusterConnectionStatus.md)! | Connection Status of the cluster. |
| disconnectedState | [MissingClusterDisconnectedState](../enums/MissingClusterDisconnectedState.md)! | Current state of disconnection for the cluster. |
| exclusionReason | String! | Reason for exclusion of cluster connection from RSC. |
| isExcluded | Boolean! | Specifies whether the cluster is excluded by the customer. |
| name | String! | Cluster name. |
| nodes | [String!]! | Nodes in the cluster. |
| numOfNodes | Int! | Number of nodes in the cluster. |
| uuid | String! | Cluster UUID. |
| version | String! | Cluster version. |

## Used By

**Queries**

- [query: allMissingClusters](../../queries/allMissingClusters.md) *(via connection)*
