# generatePresignedUrlForPartUpload

Generate a presigned URL for uploading a part of the CDM package.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GeneratePresignedUrlForPartUploadInput](../types/inputs/GeneratePresignedUrlForPartUploadInput.md)! | Input for generatePresignedUrlForPartUpload. |

## Returns

[GeneratePresignedUrlForPartUploadReply](../types/objects/GeneratePresignedUrlForPartUploadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation GeneratePresignedUrlForPartUpload($input: GeneratePresignedUrlForPartUploadInput!) {
      generatePresignedUrlForPartUpload(input: $input) {
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
        "generatePresignedUrlForPartUpload": {
          "expiresAt": 0,
          "presignedUrl": "example-string"
        }
      }
    }
    ```
