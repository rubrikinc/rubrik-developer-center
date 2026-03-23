# confirmPartUpload

Confirm the upload of a part of the CDM package.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ConfirmPartUploadInput](../types/inputs/ConfirmPartUploadInput.md)! | Input for confirmPartUpload. |

## Returns

[ConfirmPartUploadReply](../types/objects/ConfirmPartUploadReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ConfirmPartUpload($input: ConfirmPartUploadInput!) {
      confirmPartUpload(input: $input) {
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
        "confirmPartUpload": {
          "success": true
        }
      }
    }
    ```
