# deleteExchangeSnapshotMount

Request to delete a mount for the Microsoft Exchange database snapshot  Supported in v8.0+ Request to delete a mount for Microsoft Exchange database snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteExchangeSnapshotMountInput](../types/inputs/DeleteExchangeSnapshotMountInput.md)! | Input for V1DeleteExchangeSnapshotMount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteExchangeSnapshotMount($input: DeleteExchangeSnapshotMountInput!) {
      deleteExchangeSnapshotMount(input: $input) {
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
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteExchangeSnapshotMount": {
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
