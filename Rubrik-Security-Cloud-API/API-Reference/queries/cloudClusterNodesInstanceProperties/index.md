# cloudClusterNodesInstanceProperties

Get instance properties of cluster nodes.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------- |
| input *(required)* | [ClusterNodesInstancePropertiesReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ClusterNodesInstancePropertiesReq/index.md)! | Cluster UUID, cloud vendor, and cloud account ID. |

## Returns

[ClusterNodesInstancePropertiesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterNodesInstancePropertiesReply/index.md)!

## Sample

```graphql
query CloudClusterNodesInstanceProperties($input: ClusterNodesInstancePropertiesReq!) {
  cloudClusterNodesInstanceProperties(input: $input) {
    clusterUuid
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "cloudClusterNodesInstanceProperties": {
      "clusterUuid": "example-string",
      "clusterNodeInstanceProperties": [
        {
          "nodeIp": "example-string"
        }
      ]
    }
  }
}
```
