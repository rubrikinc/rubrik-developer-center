# CloudAccountsAzureSubscription

AzureSubscription is a representation of the native Azure subscription.

## Fields

| Field                  | Type                                                                                                                                                                | Description                                                                                                                                                             |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| app                    | [AzureCloudAccountTenantApp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountTenantApp/index.md)                | The Azure application backing this subscription, together with the authentication method it is bound to. Unset for a discovered subscription that is not yet onboarded. |
| cloudType              | [AzureCloudType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCloudType/index.md)!                                         | Cloud type in which the subscription is present.                                                                                                                        |
| customerSubscriptionId | String!                                                                                                                                                             | Customer subscription ID.                                                                                                                                               |
| customerTenantId       | String!                                                                                                                                                             | Tenant ID of the subscription.                                                                                                                                          |
| ineligibilityReason    | [AzureOnboardingIneligibilityReason](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureOnboardingIneligibilityReason/index.md)! | The reason the subscription cannot be onboarded in the current pass, or UNSPECIFIED when it is eligible. This field is set in discovery responses only.                 |
| isAuthorized           | Boolean!                                                                                                                                                            | Authorization status to perform CRUD actions on the subscription.                                                                                                       |
| name                   | String!                                                                                                                                                             | Name of the subscription.                                                                                                                                               |
| nativeId               | String!                                                                                                                                                             | Azure Native ID of the subscription.                                                                                                                                    |

## Used By

**Referenced by**

- [AzureCloudAccountAddWithCustomerAppInitiateReply.subscriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureCloudAccountAddWithCustomerAppInitiateReply/index.md)
