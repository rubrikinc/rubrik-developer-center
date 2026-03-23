# TestWebhookInput

Webhook configuration to test.

## Fields

| Field             | Type                                                                                                                      | Description                                                                                      |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| authInfo          | [AuthInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AuthInfoInput/index.md) | The authentication type and token to authenticate the endpoint.                                  |
| providerType      | [ProviderType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProviderType/index.md)!   | The application that will receive the webhook.                                                   |
| serverCertificate | String                                                                                                                    | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| url               | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)!                   | The URL endpoint to the receiving application.                                                   |
