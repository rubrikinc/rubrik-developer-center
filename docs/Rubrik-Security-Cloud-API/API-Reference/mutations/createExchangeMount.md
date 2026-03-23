# createExchangeMount

Create a request to mount a Microsoft Exchange database snapshot  Supported in v8.0+ Create a request to mount a Microsoft Exchange database snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateExchangeSnapshotMountInput](../types/inputs/CreateExchangeSnapshotMountInput.md)! | Input for V1CreateExchangeSnapshotMount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateExchangeMount($input: CreateExchangeSnapshotMountInput!) {
      createExchangeMount(input: $input) {
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
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createExchangeMount": {
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
