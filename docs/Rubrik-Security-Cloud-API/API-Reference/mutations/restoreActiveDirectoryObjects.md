# restoreActiveDirectoryObjects

Starts a job that restores the given Active Directory objects from a domain controller snapshot; track it with activeDirectoryAsyncRequestStatus.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreActiveDirectoryObjectsInput](../types/inputs/RestoreActiveDirectoryObjectsInput.md)! | Input for V1RestoreObjects. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreActiveDirectoryObjects($input: RestoreActiveDirectoryObjectsInput!) {
      restoreActiveDirectoryObjects(input: $input) {
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
          "domainControllerRecoveryObjects": [
            {
              "dnt": 0
            }
          ]
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "restoreActiveDirectoryObjects": {
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
