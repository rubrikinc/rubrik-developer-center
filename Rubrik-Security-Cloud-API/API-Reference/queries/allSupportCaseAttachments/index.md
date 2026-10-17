# allSupportCaseAttachments

ListCaseAttachments returns metadata for all files attached to a support case.

## Arguments

| Argument           | Type                                                                                                                                         | Description                                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| input *(required)* | [ListCaseAttachmentsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListCaseAttachmentsReq/index.md)! | Input for listing attachments for a support case. |

## Returns

[ListCaseAttachmentsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListCaseAttachmentsReply/index.md)!

## Sample

```graphql
query AllSupportCaseAttachments($input: ListCaseAttachmentsReq!) {
  allSupportCaseAttachments(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "allSupportCaseAttachments": {
      "attachments": [
        {
          "contentSize": 0,
          "createdByName": "example-string",
          "createdDate": "2024-01-01T00:00:00.000Z",
          "fileExtension": "example-string",
          "id": "example-string",
          "title": "example-string"
        }
      ]
    }
  }
}
```
