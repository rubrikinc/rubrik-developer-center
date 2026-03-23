# generatePresignedUrlForDownload

Generate a presigned URL for downloading a specific package in CDM.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GeneratePresignedUrlForDownloadInput](../types/inputs/GeneratePresignedUrlForDownloadInput.md)! | Input for generatePresignedUrlForDownload. |

## Returns

[GeneratePresignedUrlForDownloadReply](../types/objects/GeneratePresignedUrlForDownloadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GeneratePresignedUrlForDownload($input: GeneratePresignedUrlForDownloadInput!) {
      generatePresignedUrlForDownload(input: $input) {
        expiresAt
        presignedUrl
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "generatePresignedUrlForDownload": {
          "expiresAt": 0,
          "presignedUrl": "example-string"
        }
      }
    }
    ```
