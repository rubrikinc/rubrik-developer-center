# WebhookPayload

Webhook configuration information.

## Fields

| Field             | Type                                                                                                                                                         | Description                                                                                      |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------ |
| authInfo          | [WebhookAuthInfoV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WebhookAuthInfoV2Input/index.md)!                 | Authentication type that the endpoint uses.                                                      |
| description       | String                                                                                                                                                       | A description of the webhook to be created.                                                      |
| name              | String                                                                                                                                                       | The name of the webhook to be created.                                                           |
| providerType      | [ProviderTypeV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProviderTypeV2/index.md)!                                  | Webhook integration provider type.                                                               |
| serverCertificate | String                                                                                                                                                       | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| serviceAccountId  | String                                                                                                                                                       | The ID of the service account attached to the webhook.                                           |
| subscriptionType  | [WebhookSubscriptionTypeV2Input](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WebhookSubscriptionTypeV2Input/index.md)! | Webhook subscription settings.                                                                   |
| url               | String                                                                                                                                                       | Webhook receiver url.                                                                            |
