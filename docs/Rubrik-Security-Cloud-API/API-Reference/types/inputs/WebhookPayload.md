# WebhookPayload

Webhook configuration information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authInfo | [WebhookAuthInfoV2Input](WebhookAuthInfoV2Input.md)! | Authentication type that the endpoint uses. |
| description | String | A description of the webhook to be created. |
| name | String | The name of the webhook to be created. |
| providerType | [ProviderTypeV2](../enums/ProviderTypeV2.md)! | Webhook integration provider type. |
| serverCertificate | String | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| serviceAccountId | String | The ID of the service account attached to the webhook. |
| subscriptionType | [WebhookSubscriptionTypeV2Input](WebhookSubscriptionTypeV2Input.md)! | Webhook subscription settings. |
| url | String | Webhook receiver url. |
