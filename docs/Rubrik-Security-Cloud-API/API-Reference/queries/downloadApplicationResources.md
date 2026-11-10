# downloadApplicationResources

Download application resources as JSON for a given application. Returns all resources belonging to the specified application.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DownloadApplicationResourcesRequest](../types/inputs/DownloadApplicationResourcesRequest.md)! | Input containing the application ID. |

## Returns

[DownloadApplicationResourcesResponse](../types/objects/DownloadApplicationResourcesResponse.md)!

## Sample

=== "Query"

    ```graphql
    query DownloadApplicationResources($input: DownloadApplicationResourcesRequest!) {
      downloadApplicationResources(input: $input) {
        resourcesJson
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "applicationId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "downloadApplicationResources": {
          "resourcesJson": "example-string"
        }
      }
    }
    ```
