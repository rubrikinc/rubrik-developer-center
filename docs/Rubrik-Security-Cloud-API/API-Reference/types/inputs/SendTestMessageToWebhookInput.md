# SendTestMessageToWebhookInput

The input values for sending test message to webhook.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authInfo | [WebhookAuthInfoV2Input](WebhookAuthInfoV2Input.md)! | Authentication type that the endpoint uses. |
| providerType | [ProviderTypeV2](../enums/ProviderTypeV2.md)! | Webhook integration provider type. |
| serverCertificate | String | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| url | String | Webhook receiver url. |
