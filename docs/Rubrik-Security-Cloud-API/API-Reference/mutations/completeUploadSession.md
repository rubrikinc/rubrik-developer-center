# completeUploadSession

Complete the upload session with Minio.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CompleteUploadSessionInput](../types/inputs/CompleteUploadSessionInput.md)! | Input for completeUploadSession. |

## Returns

[CompleteUploadSessionReply](../types/objects/CompleteUploadSessionReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CompleteUploadSession($input: CompleteUploadSessionInput!) {
      completeUploadSession(input: $input) {
        success
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
        "completeUploadSession": {
          "success": true
        }
      }
    }
    ```
