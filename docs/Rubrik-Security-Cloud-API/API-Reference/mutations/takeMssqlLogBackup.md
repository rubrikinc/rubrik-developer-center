# takeMssqlLogBackup

Take an on-demand log backup for a Microsoft SQL database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [TakeMssqlLogBackupInput](../types/inputs/TakeMssqlLogBackupInput.md)! | Input for V1CreateOnDemandMssqlLogBackup. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation TakeMssqlLogBackup($input: TakeMssqlLogBackupInput!) {
      takeMssqlLogBackup(input: $input) {
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
        "takeMssqlLogBackup": {
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
