# AzureCloudAccountSubscription

Azure Cloud Account Subscription for a given feature.

## Fields

| Field                  | Type                                                                                                                        | Description                                                                       |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| cloudType              | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)! | Cloud type of the Azure subscription.                                             |
| customerSubscriptionId | String!                                                                                                                     | Cloud account ID of the subscription.                                             |
| customerTenantId       | String!                                                                                                                     | Rubrik ID of the Azure tenant in which this subscription is present.              |
| isAuthorized           | Boolean!                                                                                                                    | Specifies whether the requester has appropriate permissions on this subscription. |
| name                   | String!                                                                                                                     | Subscription name as specified in Azure.                                          |
| nativeId               | String!                                                                                                                     | Subscription UUID as specified in Azure.                                          |

## Used By

**Referenced by**

- [AzureCloudAccountSubscriptionWithFeatures.subscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountSubscriptionWithFeatures/index.md)
- [CompleteAzureCloudAccountOauthReply.subscriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompleteAzureCloudAccountOauthReply/index.md)
