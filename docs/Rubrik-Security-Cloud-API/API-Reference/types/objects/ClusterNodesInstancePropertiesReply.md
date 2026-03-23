# ClusterNodesInstancePropertiesReply

Response containing instance properties for the specific cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterNodeInstanceProperties | [[ClusterNodeInstanceProperties](ClusterNodeInstanceProperties.md)!]! | List of instance properties available for the requested cluster. |
| clusterUuid | String! | Cluster UUID. |

## Used By

**Queries**

- [query: cloudClusterNodesInstanceProperties](../../queries/cloudClusterNodesInstanceProperties.md)
