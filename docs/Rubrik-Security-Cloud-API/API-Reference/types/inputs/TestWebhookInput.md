# TestWebhookInput

Webhook configuration to test.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authInfo | [AuthInfoInput](AuthInfoInput.md) | The authentication type and token to authenticate the endpoint. |
| providerType | [ProviderType](../enums/ProviderType.md)! | The application that will receive the webhook. |
| serverCertificate | String | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| url | [URL](../scalars/URL.md)! | The URL endpoint to the receiving application. |
