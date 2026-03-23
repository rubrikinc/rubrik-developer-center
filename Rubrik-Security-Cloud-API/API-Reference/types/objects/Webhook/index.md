# Webhook

A webhook configuration in the account.

## Fields

| Field                | Type                                                                                                                                      | Description                                                                                      |
| -------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| authType             | [AuthenticationType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuthenticationType/index.md)!       | The authentication type that the endpoint uses.                                                  |
| createdAt            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | The timestamp that this webhook was created at.                                                  |
| createdBy            | String!                                                                                                                                   | The user who created the webhook.                                                                |
| description          | String                                                                                                                                    | A description of this webhook.                                                                   |
| id                   | Int!                                                                                                                                      | The webhook's unique id.                                                                         |
| lastFailedErrorInfo  | [ErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ErrorInfo/index.md)                        | The information describing the webhook's most recent error.                                      |
| name                 | String!                                                                                                                                   | The webhook's name.                                                                              |
| providerType         | [ProviderType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProviderType/index.md)!                   | The application that will receive the webhook.                                                   |
| serverCertificate    | String                                                                                                                                    | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| serviceAccountId     | String                                                                                                                                    | The ID of the service account attached to the webhook.                                           |
| status               | [WebhookStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WebhookStatus/index.md)!                 | Specifies whether the webhook is enabled or not.                                                 |
| subscriptionSeverity | [SubscriptionSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SubscriptionSeverity/index.md)! | The event and audit severities that the webhook is subscribed to.                                |
| subscriptionType     | [SubscriptionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SubscriptionType/index.md)!         | The event and audit types that the webhook is subscribed to.                                     |
| updatedAt            | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                          | The timestamp that this webhook was updated at.                                                  |
| url                  | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)!                                   | The URL endpoint that will receive the webhook.                                                  |

## Used By

**Queries**

- [query: allWebhooks](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allWebhooks/index.md) *(via connection)*

**Referenced by**

- [CreateWebhookReply.webhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateWebhookReply/index.md)
- [UpdateWebhookReply.webhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateWebhookReply/index.md)
