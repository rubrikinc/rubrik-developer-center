# initializeUploadSession

Initialize a new upload session for CDM package upload.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [InitializeUploadSessionInput](../types/inputs/InitializeUploadSessionInput.md)! | Input for initializeUploadSession. |

## Returns

[InitializeUploadSessionReply](../types/objects/InitializeUploadSessionReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation InitializeUploadSession($input: InitializeUploadSessionInput!) {
      initializeUploadSession(input: $input) {
        partSize
        sessionId
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
        "initializeUploadSession": {
          "partSize": 0,
          "sessionId": "example-string"
        }
      }
    }
    ```
