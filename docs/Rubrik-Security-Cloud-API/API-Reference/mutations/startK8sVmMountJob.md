# startK8sVmMountJob

Create a job to live mount a Kubernetes virtual machine snapshot  Supported in v9.4+ Initiate a job to live mount a Kubernetes virtual machine from a snapshot to a target Kubernetes cluster and namespace.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartK8sVmMountJobInput](../types/inputs/StartK8sVmMountJobInput.md)! | Input for V1CreateK8sVMMountJob. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartK8sVmMountJob($input: StartK8sVmMountJobInput!) {
      startK8sVmMountJob(input: $input) {
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
        "config": {
          "targetClusterId": "00000000-0000-0000-0000-000000000000",
          "targetNamespaceId": "00000000-0000-0000-0000-000000000000"
        },
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startK8sVmMountJob": {
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
