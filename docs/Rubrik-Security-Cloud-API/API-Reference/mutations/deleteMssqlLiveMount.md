# deleteMssqlLiveMount

Delete a Live Mount of a SQL Server database  Supported in v5.0+ Create an async request to delete a Live Mount of a SQL Server database. Poll the task status by using /mssql/request/{id}.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteMssqlLiveMountInput](../types/inputs/DeleteMssqlLiveMountInput.md)! | Input for V1CreateMssqlUnmount. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteMssqlLiveMount($input: DeleteMssqlLiveMountInput!) {
      deleteMssqlLiveMount(input: $input) {
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
        "deleteMssqlLiveMount": {
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
