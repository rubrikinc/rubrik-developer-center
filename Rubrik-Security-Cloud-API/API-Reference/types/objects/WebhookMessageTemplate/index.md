# WebhookMessageTemplate

Webhook Message template.

## Fields

| Field        | Type                                                                                                                                  | Description                                      |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| createdAt    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      | The timestamp that this template was created at. |
| createdBy    | String                                                                                                                                | The user who created the template.               |
| docFormat    | [TemplateDocFormat](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TemplateDocFormat/index.md)!     | The document format of message template.         |
| docUrl       | String                                                                                                                                | The URL of the document.                         |
| id           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                             | The template's unique ID.                        |
| msgType      | [TemplateMessageType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TemplateMessageType/index.md)! | The message type of message template.            |
| name         | String!                                                                                                                               | The name of the template.                        |
| recordType   | [TemplateRecordType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/TemplateRecordType/index.md)!   | The record type of the message template.         |
| templateData | String!                                                                                                                               | The message template.                            |
| updatedAt    | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                      | The timestamp that this template was updated at. |
| updatedBy    | String                                                                                                                                | The user who updated the template.               |

## Used By

**Queries**

- [query: allWebhookMessageTemplates](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allWebhookMessageTemplates/index.md)
- [query: webhookMessageTemplateById](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/webhookMessageTemplateById/index.md)
