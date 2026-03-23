# CreateWebhookInput

Webhook configuration to add to an account.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authInfo | [AuthInfoInput](AuthInfoInput.md) | The authentication type and token to authenticate the endpoint. |
| description | String | A description of the webhook to be created. |
| name | String! | The name of the webhook to be created. |
| providerType | [ProviderType](../enums/ProviderType.md)! | The application that will receive the webhook. |
| serverCertificate | String | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| serviceAccountId | String | The ID of the service account attached to the webhook. |
| subscriptionSeverity | [SubscriptionSeverityInput](SubscriptionSeverityInput.md)! | A list of event and audit severities to which the webhook is subscribed. |
| subscriptionType | [SubscriptionTypeInput](SubscriptionTypeInput.md)! | A list of event and audit types to which the webhook is subscribed. |
| url | [URL](../scalars/URL.md)! | The URL endpoint to the receiving application. |
