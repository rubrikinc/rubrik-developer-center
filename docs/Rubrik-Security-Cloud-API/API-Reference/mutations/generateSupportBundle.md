# generateSupportBundle

Collect log files from the cluster  Supported in v5.0+ To be used by Admin to collect necessary Rubrik's log files from all the nodes. Both event_id and reqeust_ids are optional. If nothing is specified, the whole support bundle is to be collected, if event_id is specified, the reqeuest_ids is ignored. If request id is specified, only collect logs related to the specific request, otherwise collect all the logs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GenerateSupportBundleInput](../types/inputs/GenerateSupportBundleInput.md)! | Input for InternalGenerateSupportBundle. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation GenerateSupportBundle($input: GenerateSupportBundleInput!) {
      generateSupportBundle(input: $input) {
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
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "generateSupportBundle": {
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
