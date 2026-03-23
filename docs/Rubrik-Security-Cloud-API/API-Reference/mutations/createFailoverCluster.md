# createFailoverCluster

Create a failover cluster  Supported in v5.2+ Create a failover cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateFailoverClusterInput](../types/inputs/CreateFailoverClusterInput.md)! | Input for V1CreateFailoverCluster. |

## Returns

[CreateFailoverClusterReply](../types/objects/CreateFailoverClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateFailoverCluster($input: CreateFailoverClusterInput!) {
      createFailoverCluster(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {
          "hostIds": [
            "example-string"
          ],
          "name": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createFailoverCluster": {
          "output": {
            "numApps": 0,
            "numNodes": 0
          }
        }
      }
    }
    ```
