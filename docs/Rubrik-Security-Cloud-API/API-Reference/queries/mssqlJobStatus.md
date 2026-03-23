# mssqlJobStatus

Get details for an async request  Supported in v5.0+ Returns the task object for an async request related to SQL Server databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetMssqlAsyncRequestStatusInput](../types/inputs/GetMssqlAsyncRequestStatusInput.md)! | Input for V1GetMssqlAsyncRequestStatus. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query MssqlJobStatus($input: GetMssqlAsyncRequestStatusInput!) {
      mssqlJobStatus(input: $input) {
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
        "mssqlJobStatus": {
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
