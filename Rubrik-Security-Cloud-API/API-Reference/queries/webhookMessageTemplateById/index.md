# webhookMessageTemplateById

Retrieve webhook message template according to ID.

## Arguments

| Argument           | Type | Description        |
| ------------------ | ---- | ------------------ |
| input *(required)* | Int! | ID of the webhook. |

## Returns

[WebhookMessageTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookMessageTemplate/index.md)

## Sample

```graphql
query WebhookMessageTemplateById($input: Int!) {
  webhookMessageTemplateById(input: $input) {
    createdAt
    createdBy
    docFormat
    docUrl
    id
    msgType
    name
    recordType
    templateData
    updatedAt
    updatedBy
  }
}
```

```json
{
  "input": 0
}
```

```json
{
  "data": {
    "webhookMessageTemplateById": {
      "createdAt": "2024-01-01T00:00:00.000Z",
      "createdBy": "example-string",
      "docFormat": "JSON",
      "docUrl": "example-string",
      "id": 0,
      "msgType": "AUDIT"
    }
  }
}
```
