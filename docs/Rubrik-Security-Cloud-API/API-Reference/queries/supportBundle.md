# supportBundle

Get the status of generating support bundle  Supported in v5.0+ Given a request ID for generate support bundle request, provide the status of the request. If the request is successful, the download link for the support bundle would be included.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [QuerySupportBundleInput](../types/inputs/QuerySupportBundleInput.md)! | Input for InternalQuerySupportBundle. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    query SupportBundle($input: QuerySupportBundleInput!) {
      supportBundle(input: $input) {
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
        "supportBundle": {
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
