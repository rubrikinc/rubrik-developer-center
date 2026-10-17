# supportCaseAttachmentContent

Returns the content of a support case attachment identified by its content version ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| contentVersionId *(required)* | String! | The record ID of the attachment content version. |

## Returns

[DownloadCaseAttachmentReply](../types/objects/DownloadCaseAttachmentReply.md)!

## Sample

=== "Query"

    ```graphql
    query SupportCaseAttachmentContent($contentVersionId: String!) {
      supportCaseAttachmentContent(contentVersionId: $contentVersionId) {
        contentType
        data
        fileName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "contentVersionId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "supportCaseAttachmentContent": {
          "contentType": "example-string",
          "data": "example-string",
          "fileName": "example-string"
        }
      }
    }
    ```
