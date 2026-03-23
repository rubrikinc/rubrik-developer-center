# ClusterNodesInstancePropertiesReply

Response containing instance properties for the specific cluster.

## Fields

| Field                         | Type                                                                                                                                                             | Description                                                      |
| ----------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterNodeInstanceProperties | \[[ClusterNodeInstanceProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNodeInstanceProperties/index.md)!\]! | List of instance properties available for the requested cluster. |
| clusterUuid                   | String!                                                                                                                                                          | Cluster UUID.                                                    |

## Used By

**Queries**

- [query: cloudClusterNodesInstanceProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/cloudClusterNodesInstanceProperties/index.md)
