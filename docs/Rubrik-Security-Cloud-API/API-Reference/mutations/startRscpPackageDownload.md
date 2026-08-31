# startRscpPackageDownload

Downloads an uploaded RSC-P appliance upgrade package onto the appliance host and stages it.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [StartRscpPackageDownloadInput](../types/inputs/StartRscpPackageDownloadInput.md)! | Input for startRscpPackageDownload. |

## Returns

[StartRscpPackageDownloadReply](../types/objects/StartRscpPackageDownloadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation StartRscpPackageDownload($input: StartRscpPackageDownloadInput!) {
      startRscpPackageDownload(input: $input) {
        message
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "uploadSessionId": "example-string",
        "version": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "startRscpPackageDownload": {
          "message": "example-string"
        }
      }
    }
    ```
