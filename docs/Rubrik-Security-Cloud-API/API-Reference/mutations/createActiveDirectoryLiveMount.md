# createActiveDirectoryLiveMount

Starts a job that Live Mounts an Active Directory domain controller snapshot; track it with activeDirectoryAsyncRequestStatus.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateActiveDirectoryLiveMountInput](../types/inputs/CreateActiveDirectoryLiveMountInput.md)! | Input for V1CreateActiveDirectoryLiveMount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateActiveDirectoryLiveMount($input: CreateActiveDirectoryLiveMountInput!) {
      createActiveDirectoryLiveMount(input: $input) {
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
        "config": {},
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createActiveDirectoryLiveMount": {
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
