# WebhookV2

Webhook configuration to add to an account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authType | [AuthenticationTypeV2](../enums/AuthenticationTypeV2.md)! | The authentication type that the endpoint uses. |
| createdAt | [DateTime](../scalars/DateTime.md) | The timestamp that this webhook was created at. |
| createdBy | String! | The user who created the webhook. |
| description | String | A description of the webhook to be created. |
| id | Int! | The webhook's unique ID. |
| lastFailedErrorInfo | [WebhookErrorInfo](WebhookErrorInfo.md) | The information describing the webhook's most recent error. |
| name | String! | The name of the webhook to be created. |
| providerType | [ProviderTypeV2](../enums/ProviderTypeV2.md)! | The application that will receive the webhook. |
| serverCertificate | String | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| serviceAccountId | String | The ID of the service account attached to the webhook. |
| status | [WebhookStatusV2](../enums/WebhookStatusV2.md)! | Specifies whether the webhook is enabled. |
| subscriptionType | [SubscriptionTypeV2](SubscriptionTypeV2.md) | The information about subscription. |
| updatedAt | [DateTime](../scalars/DateTime.md) | The timestamp that this webhook was updated at. |
| url | [URL](../scalars/URL.md)! | The URL endpoint that will receive the webhook. |

## Used By

**Queries**

- [query: allWebhooksV2](../../queries/allWebhooksV2.md)
- [query: webhookById](../../queries/webhookById.md)

**Referenced by**

- [CreateWebhookV2Reply.webhook](CreateWebhookV2Reply.md)
- [UpdateWebhookV2Reply.webhook](UpdateWebhookV2Reply.md)
