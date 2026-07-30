# createPureStorageProtectionGroupSnapshot

Initiate an on-demand snapshot for a Pure Storage protection group  Supported in v9.6+ Creates an on-demand snapshot request for the specified Pure Storage protection group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreatePureStorageProtectionGroupSnapshotInput](../types/inputs/CreatePureStorageProtectionGroupSnapshotInput.md)! | Input for CreatePureStorageProtectionGroupSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreatePureStorageProtectionGroupSnapshot($input: CreatePureStorageProtectionGroupSnapshotInput!) {
      createPureStorageProtectionGroupSnapshot(input: $input) {
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
        "createPureStorageProtectionGroupSnapshot": {
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
