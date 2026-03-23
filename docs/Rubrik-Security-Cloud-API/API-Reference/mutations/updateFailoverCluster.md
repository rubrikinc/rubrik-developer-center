# updateFailoverCluster

Update a failover cluster  Supported in v5.2+ Update failover cluster with specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateFailoverClusterInput](../types/inputs/UpdateFailoverClusterInput.md)! | Input for V1UpdateFailoverCluster. |

## Returns

[UpdateFailoverClusterReply](../types/objects/UpdateFailoverClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateFailoverCluster($input: UpdateFailoverClusterInput!) {
      updateFailoverCluster(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string",
        "updateProperties": {
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
        "updateFailoverCluster": {
          "output": {
            "numApps": 0,
            "numNodes": 0
          }
        }
      }
    }
    ```
