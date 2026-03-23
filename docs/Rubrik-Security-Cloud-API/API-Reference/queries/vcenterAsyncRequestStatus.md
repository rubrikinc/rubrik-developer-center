# vcenterAsyncRequestStatus

Get async status of vcenter request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [VcenterAsyncRequestStatusInput](../types/inputs/VcenterAsyncRequestStatusInput.md)! | Input for V1GetVcenterAsyncRequestStatus. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query VcenterAsyncRequestStatus($input: VcenterAsyncRequestStatusInput!) {
      vcenterAsyncRequestStatus(input: $input) {
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
        "vcenterAsyncRequestStatus": {
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
