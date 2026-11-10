# downloadAnchorResources

Download discovered anchor resources as JSON for offline review. Returns all resources matching the filter criteria as a JSON string. This API is intended for customers to download resource details for offline analysis and review.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadAnchorResourcesRequest](../types/inputs/DownloadAnchorResourcesRequest.md)! | Input for downloading anchor resources as JSON. |

## Returns

[DownloadAnchorResourcesResponse](../types/objects/DownloadAnchorResourcesResponse.md)!

## Sample

=== "Query"

    ```graphql
    query DownloadAnchorResources($input: DownloadAnchorResourcesRequest!) {
      downloadAnchorResources(input: $input) {
        resourcesJson
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudNativeAccountId": "example-string",
        "region": {},
        "serviceConfigured": {},
        "tags": [
          {
            "tagKey": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadAnchorResources": {
          "resourcesJson": "example-string"
        }
      }
    }
    ```
