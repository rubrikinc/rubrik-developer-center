# updateK8sCluster

Update a Kubernetes cluster  Supported in v9.1+ Updates a Kubernetes cluster with the specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateK8sClusterInput](../types/inputs/UpdateK8sClusterInput.md)! | Input for V1UpdateK8sCluster. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateK8sCluster($input: UpdateK8sClusterInput!) {
      updateK8sCluster(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateK8sCluster": {
          "success": true
        }
      }
    }
    ```
