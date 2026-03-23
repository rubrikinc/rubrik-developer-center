# filesetRequestStatus

Get details about an async request  Supported in v5.0+ Get details about a fileset related async request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetFilesetAsyncRequestStatusInput](../types/inputs/GetFilesetAsyncRequestStatusInput.md)! | Input for V1GetFilesetAsyncRequestStatus. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query FilesetRequestStatus($input: GetFilesetAsyncRequestStatusInput!) {
      filesetRequestStatus(input: $input) {
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
        "filesetRequestStatus": {
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
