# cloudClusterNodesInstanceProperties

Get instance properties of cluster nodes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ClusterNodesInstancePropertiesReq](../types/inputs/ClusterNodesInstancePropertiesReq.md)! | Cluster UUID, cloud vendor, and cloud account ID. |

## Returns

[ClusterNodesInstancePropertiesReply](../types/objects/ClusterNodesInstancePropertiesReply.md)!

## Sample

=== "Query"

    ```graphql
    query CloudClusterNodesInstanceProperties($input: ClusterNodesInstancePropertiesReq!) {
      cloudClusterNodesInstanceProperties(input: $input) {
        clusterUuid
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
