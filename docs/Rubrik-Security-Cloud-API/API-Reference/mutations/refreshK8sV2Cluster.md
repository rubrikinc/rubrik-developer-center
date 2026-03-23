# refreshK8sV2Cluster

Initiate an on-demand refresh for a Kubernetes cluster  Supported in v9.0+ Initiates an on-demand refresh request for the specified Kubernetes cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshK8sV2ClusterInput](../types/inputs/RefreshK8sV2ClusterInput.md)! | Input for V1RefreshCluster. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshK8sV2Cluster($input: RefreshK8sV2ClusterInput!) {
      refreshK8sV2Cluster(input: $input) {
        endTime
        id
        nodeId
        progress
        result
        startTime
        status
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "refreshK8sV2Cluster": {
          "endTime": "2024-01-01T00:00:00.000Z",
          "id": "example-string",
          "nodeId": "example-string",
          "progress": 0.0,
          "result": "example-string",
          "startTime": "2024-01-01T00:00:00.000Z",
          "error": {
            "message": "example-string"
          },
          "links": [
            {
              "href": "example-string",
              "rel": "example-string"
            }
          ]
        }
      }
    }
    ```
