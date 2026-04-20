# WebhookV2

Webhook configuration to add to an account.

## Fields

| Field               | Type                                                                                                                                               | Description                                                                                      |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| authType            | [AuthenticationTypeV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AuthenticationTypeV2/index.md)!            | The authentication type that the endpoint uses.                                                  |
| createdAt           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                   | The timestamp that this webhook was created at.                                                  |
| createdBy           | String!                                                                                                                                            | The user who created the webhook.                                                                |
| description         | String                                                                                                                                             | A description of the webhook to be created.                                                      |
| id                  | Int!                                                                                                                                               | The webhook's unique ID.                                                                         |
| lastFailedErrorInfo | [WebhookErrorInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookErrorInfo/index.md)                   | The information describing the webhook's most recent error.                                      |
| name                | String!                                                                                                                                            | The name of the webhook to be created.                                                           |
| providerType        | [ProviderTypeV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProviderTypeV2/index.md)!                        | The application that will receive the webhook.                                                   |
| readOnlyAuthInfo    | [WebhookReadOnlyAuthInfoV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WebhookReadOnlyAuthInfoV2/index.md) | Read-only authentication metadata (username, header keys).                                       |
| serverCertificate   | String                                                                                                                                             | The Webhook server certificate that Rubrik uses to establish a TLS connection with the endpoint. |
| serviceAccountId    | String                                                                                                                                             | The ID of the service account attached to the webhook.                                           |
| status              | [WebhookStatusV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WebhookStatusV2/index.md)!                      | Specifies whether the webhook is enabled.                                                        |
| subscriptionType    | [SubscriptionTypeV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SubscriptionTypeV2/index.md)               | The information about subscription.                                                              |
| updatedAt           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                   | The timestamp that this webhook was updated at.                                                  |
| url                 | [URL](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/URL/index.md)!                                            | The URL endpoint that will receive the webhook.                                                  |

## Used By

**Queries**

- [query: allWebhooksV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allWebhooksV2/index.md)
- [query: webhookById](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/webhookById/index.md)

**Referenced by**

- [CreateWebhookV2Reply.webhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateWebhookV2Reply/index.md)
- [UpdateWebhookV2Reply.webhook](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateWebhookV2Reply/index.md)
