# refreshK8sCluster

Refresh resources of a Kubernetes cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshK8sClusterInput](../types/inputs/RefreshK8sClusterInput.md)! | Request for refreshing resources in a Kubernetes cluster. |

## Returns

[CreateOnDemandJobReply](../types/objects/CreateOnDemandJobReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshK8sCluster($input: RefreshK8sClusterInput!) {
      refreshK8sCluster(input: $input) {
        jobId
        taskchainId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "k8sClusterId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "refreshK8sCluster": {
          "jobId": 0,
          "taskchainId": "example-string"
        }
      }
    }
    ```
