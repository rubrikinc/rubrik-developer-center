# resizeManagedVolume

Starts a job that increases a Managed Volume's size and returns the job's request status. A Managed Volume cannot be made smaller. Requires Rubrik CDM 5.3 or later.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ResizeManagedVolumeInput](../types/inputs/ResizeManagedVolumeInput.md)! | The Managed Volume ID and the new size, in bytes. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ResizeManagedVolume($input: ResizeManagedVolumeInput!) {
      resizeManagedVolume(input: $input) {
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
        "id": "example-string",
        "size": {}
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "resizeManagedVolume": {
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
