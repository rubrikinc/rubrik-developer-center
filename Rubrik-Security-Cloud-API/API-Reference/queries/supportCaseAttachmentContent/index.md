# supportCaseAttachmentContent

Returns the content of a support case attachment identified by its content version ID.

## Arguments

| Argument                      | Type    | Description                                      |
| ----------------------------- | ------- | ------------------------------------------------ |
| contentVersionId *(required)* | String! | The record ID of the attachment content version. |

## Returns

[DownloadCaseAttachmentReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DownloadCaseAttachmentReply/index.md)!

## Sample

```graphql
query SupportCaseAttachmentContent($contentVersionId: String!) {
  supportCaseAttachmentContent(contentVersionId: $contentVersionId) {
    contentType
    data
    fileName
  }
}
```

```json
{
  "contentVersionId": "example-string"
}
```

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
