# WebhookMessageTemplate

Webhook Message template.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| createdAt | [DateTime](../scalars/DateTime.md) | The timestamp that this template was created at. |
| createdBy | String | The user who created the template. |
| docFormat | [TemplateDocFormat](../enums/TemplateDocFormat.md)! | The document format of message template. |
| docUrl | String | The URL of the document. |
| id | [Long](../scalars/Long.md)! | The template's unique ID. |
| msgType | [TemplateMessageType](../enums/TemplateMessageType.md)! | The message type of message template. |
| name | String! | The name of the template. |
| recordType | [TemplateRecordType](../enums/TemplateRecordType.md)! | The record type of the message template. |
| templateData | String! | The message template. |
| updatedAt | [DateTime](../scalars/DateTime.md) | The timestamp that this template was updated at. |
| updatedBy | String | The user who updated the template. |

## Used By

**Queries**

- [query: allWebhookMessageTemplates](../../queries/allWebhookMessageTemplates.md)
- [query: webhookMessageTemplateById](../../queries/webhookMessageTemplateById.md)
