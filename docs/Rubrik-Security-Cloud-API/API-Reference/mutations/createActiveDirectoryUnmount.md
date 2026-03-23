# createActiveDirectoryUnmount

Remove a Live Mount of an Active Directory Domain Controller snapshot  Supported in v9.0+ Initiates a job to remove a Live Mount of an Active Directory Domain Controller snapshot. Returns the job instance ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateActiveDirectoryUnmountInput](../types/inputs/CreateActiveDirectoryUnmountInput.md)! | Input for V1CreateActiveDirectoryUnmount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateActiveDirectoryUnmount($input: CreateActiveDirectoryUnmountInput!) {
      createActiveDirectoryUnmount(input: $input) {
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
        "createActiveDirectoryUnmount": {
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
