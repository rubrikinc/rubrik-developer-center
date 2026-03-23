# hypervHostAsyncRequestStatus

Get Hyper-V host async request  Supported in v5.0+ Get details about a Hyper-V host related async request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetHypervHostAsyncRequestStatusInput](../types/inputs/GetHypervHostAsyncRequestStatusInput.md)! | Input for InternalGetHypervHostAsyncRequestStatus. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query HypervHostAsyncRequestStatus($input: GetHypervHostAsyncRequestStatusInput!) {
      hypervHostAsyncRequestStatus(input: $input) {
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
        "hypervHostAsyncRequestStatus": {
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
