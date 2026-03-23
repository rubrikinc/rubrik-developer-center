# Webhook

A webhook configuration in the account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authType | [AuthenticationType](../enums/AuthenticationType.md)! | The authentication type that the endpoint uses. |
| createdAt | [DateTime](../scalars/DateTime.md) | The timestamp that this webhook was created at. |
| createdBy | String! | The user who created the webhook. |
| description | String | A description of this webhook. |
| id | Int! | The webhook's unique id. |
| lastFailedErrorInfo | [ErrorInfo](ErrorInfo.md) | The information describing the webhook's most recent error. |
| name | String! | The webhook's name. |
| providerType | [ProviderType](../enums/ProviderType.md)! | The application that will receive the webhook. |
| serverCertificate | String | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| serviceAccountId | String | The ID of the service account attached to the webhook. |
| status | [WebhookStatus](../enums/WebhookStatus.md)! | Specifies whether the webhook is enabled or not. |
| subscriptionSeverity | [SubscriptionSeverity](SubscriptionSeverity.md)! | The event and audit severities that the webhook is subscribed to. |
| subscriptionType | [SubscriptionType](SubscriptionType.md)! | The event and audit types that the webhook is subscribed to. |
| updatedAt | [DateTime](../scalars/DateTime.md) | The timestamp that this webhook was updated at. |
| url | [URL](../scalars/URL.md)! | The URL endpoint that will receive the webhook. |

## Used By

**Queries**

- [query: allWebhooks](../../queries/allWebhooks.md) *(via connection)*

**Referenced by**

- [CreateWebhookReply.webhook](CreateWebhookReply.md)
- [UpdateWebhookReply.webhook](UpdateWebhookReply.md)
