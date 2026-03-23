# UpdateWebhookInput

Webhook configuration to update.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authInfo | [AuthInfoInput](AuthInfoInput.md) | The authentication type and token to authenticate the endpoint. |
| description | String | A description of the webhook to be created. |
| id | Int! | The ID of the webhook to be updated. |
| name | String | The new name of the webhook to be updated. |
| providerType | [ProviderType](../enums/ProviderType.md) | The application that will receive the webhook. |
| serverCertificate | String | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| serviceAccountId | String | The ID of the service account attached to the webhook. |
| shouldSendTestEvent | Boolean | Specifies whether a test event will be sent upon update. |
| status | [WebhookStatus](../enums/WebhookStatus.md) | Specifies whether the webhook is enabled or not. |
| subscriptionSeverity | [SubscriptionSeverityInput](SubscriptionSeverityInput.md) | A list of event and audit severities to which the webhook is subscribed. |
| subscriptionType | [SubscriptionTypeInput](SubscriptionTypeInput.md) | A list of event and audit types to which the webhook is subscribed. |
| updateAuthInfo | Boolean | Specifies whether the authentication information was modified and should be updated. |
| url | [URL](../scalars/URL.md) | The URL endpoint to the receiving application. |
