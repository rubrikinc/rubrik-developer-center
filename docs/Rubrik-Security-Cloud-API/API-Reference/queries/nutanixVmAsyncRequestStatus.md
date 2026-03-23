# nutanixVmAsyncRequestStatus

v5.0-v8.0: Get VM async request details v8.1+: Get virtual machine async request details  Supported in v5.0+ v5.0-v8.0: Get details about a Nutanix VM-related async request. v8.1+: Get details about a Nutanix virtual machine-related async request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetNutanixVmAsyncRequestStatusInput](../types/inputs/GetNutanixVmAsyncRequestStatusInput.md)! | Input for InternalGetNutanixVmAsyncRequestStatus. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixVmAsyncRequestStatus($input: GetNutanixVmAsyncRequestStatusInput!) {
      nutanixVmAsyncRequestStatus(input: $input) {
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
        "nutanixVmAsyncRequestStatus": {
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
