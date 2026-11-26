# createFilesetSnapshot

Starts an on-demand backup of a fileset; poll the returned request ID with filesetRequestStatus.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateFilesetSnapshotInput](../types/inputs/CreateFilesetSnapshotInput.md)! | ID of the fileset, an optional config.slaId for retention, and an optional userNote. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateFilesetSnapshot($input: CreateFilesetSnapshotInput!) {
      createFilesetSnapshot(input: $input) {
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
        "createFilesetSnapshot": {
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
