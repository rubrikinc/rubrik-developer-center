# SendTestMessageToWebhookInput

The input values for sending test message to webhook.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authInfo | [WebhookAuthInfoV2Input](WebhookAuthInfoV2Input.md) | Authentication type that the endpoint uses. Optional (was REQUIRED): a request may instead supply encoded_auth_info. |
| encodedAuthInfo | [WebhookEncodedAuthInfoV2Input](WebhookEncodedAuthInfoV2Input.md) | Base64-encoded authentication info. Optional alternative to `auth_info`. |
| encodedUrl | String | Base64-encoded webhook receiver url. Optional alternative to `url`. |
| providerType | [ProviderTypeV2](../enums/ProviderTypeV2.md)! | Webhook integration provider type. |
| serverCertificate | String | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| url | String | Webhook receiver url. |
