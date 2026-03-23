# nutanixClusterAsyncRequestStatus

Get Nutanix cluster async request  Supported in v5.0+ Get details about a Nutanix cluster-related async request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetNutanixClusterAsyncRequestStatusInput](../types/inputs/GetNutanixClusterAsyncRequestStatusInput.md)! | Input for InternalGetNutanixClusterAsyncRequestStatus. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query NutanixClusterAsyncRequestStatus($input: GetNutanixClusterAsyncRequestStatusInput!) {
      nutanixClusterAsyncRequestStatus(input: $input) {
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
        "nutanixClusterAsyncRequestStatus": {
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
