# deleteK8sVmMount

Remove a Live Mount of a Kubernetes virtual machine snapshot  Supported in v9.4+ Initiates a request to remove a Live Mount of a Kubernetes virtual machine snapshot identified by the ID of the Live Mount.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteK8sVmMountInput](../types/inputs/DeleteK8sVmMountInput.md)! | Input for V1CreateK8sVMUnmountJob. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteK8sVmMount($input: DeleteK8sVmMountInput!) {
      deleteK8sVmMount(input: $input) {
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
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteK8sVmMount": {
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
