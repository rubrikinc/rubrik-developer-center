# allWebhookMessageTemplates

Retrieve webhook message templates.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                       |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------- |
| input *(required)* | [WebhookMessageTemplatesReqInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WebhookMessageTemplatesReqInput/index.md)! | Retrieve message templates input. |

## Returns

\[[WebhookMessageTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookMessageTemplate/index.md)!\]!

## Sample

```graphql
query AllWebhookMessageTemplates($input: WebhookMessageTemplatesReqInput!) {
  allWebhookMessageTemplates(input: $input) {
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
  "input": {
    "recordType": "CUSTOM"
  }
}
```

```json
{
  "data": {
    "allWebhookMessageTemplates": [
      {
        "createdAt": "2024-01-01T00:00:00.000Z",
        "createdBy": "example-string",
        "docFormat": "JSON",
        "docUrl": "example-string",
        "id": 0,
        "msgType": "AUDIT"
      }
    ]
  }
}
```
