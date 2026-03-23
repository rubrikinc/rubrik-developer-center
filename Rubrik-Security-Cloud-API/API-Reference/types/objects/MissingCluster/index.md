# MissingCluster

Information about missing clusters.

## Fields

| Field             | Type                                                                                                                                                          | Description                                                |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------- |
| clusterIp         | String!                                                                                                                                                       | Cluster IP address.                                        |
| clusterType       | String!                                                                                                                                                       | Cluster Type.                                              |
| connectionStatus  | [MissingClusterConnectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MissingClusterConnectionStatus/index.md)!   | Connection Status of the cluster.                          |
| disconnectedState | [MissingClusterDisconnectedState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MissingClusterDisconnectedState/index.md)! | Current state of disconnection for the cluster.            |
| exclusionReason   | String!                                                                                                                                                       | Reason for exclusion of cluster connection from RSC.       |
| isExcluded        | Boolean!                                                                                                                                                      | Specifies whether the cluster is excluded by the customer. |
| name              | String!                                                                                                                                                       | Cluster name.                                              |
| nodes             | [String!]!                                                                                                                                                    | Nodes in the cluster.                                      |
| numOfNodes        | Int!                                                                                                                                                          | Number of nodes in the cluster.                            |
| uuid              | String!                                                                                                                                                       | Cluster UUID.                                              |
| version           | String!                                                                                                                                                       | Cluster version.                                           |

## Used By

**Queries**

- [query: allMissingClusters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allMissingClusters/index.md) *(via connection)*
