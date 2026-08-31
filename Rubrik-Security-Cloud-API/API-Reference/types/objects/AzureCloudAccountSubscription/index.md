# AzureCloudAccountSubscription

Azure Cloud Account Subscription for a given feature.

## Fields

| Field                  | Type                                                                                                                                                                | Description                                                                                                                                                             |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| app                    | [AzureCloudAccountTenantApp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountTenantApp/index.md)                | The Azure application backing this subscription, together with the authentication method it is bound to. Unset for a discovered subscription that is not yet onboarded. |
| cloudType              | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)!                                         | Cloud type of the Azure subscription.                                                                                                                                   |
| customerSubscriptionId | String!                                                                                                                                                             | Cloud account ID of the subscription.                                                                                                                                   |
| customerTenantId       | String!                                                                                                                                                             | Rubrik ID of the Azure tenant in which this subscription is present.                                                                                                    |
| ineligibilityReason    | [AzureOnboardingIneligibilityReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureOnboardingIneligibilityReason/index.md)! | The reason the subscription cannot be onboarded in the current pass, or UNSPECIFIED when it is eligible. This field is set in discovery responses only.                 |
| isAuthorized           | Boolean!                                                                                                                                                            | Specifies whether the requester has appropriate permissions on this subscription.                                                                                       |
| name                   | String!                                                                                                                                                             | Subscription name as specified in Azure.                                                                                                                                |
| nativeId               | String!                                                                                                                                                             | Subscription UUID as specified in Azure.                                                                                                                                |

## Used By

**Referenced by**

- [AzureCloudAccountSubscriptionWithFeatures.subscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountSubscriptionWithFeatures/index.md)
- [CompleteAzureCloudAccountOauthReply.subscriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompleteAzureCloudAccountOauthReply/index.md)
