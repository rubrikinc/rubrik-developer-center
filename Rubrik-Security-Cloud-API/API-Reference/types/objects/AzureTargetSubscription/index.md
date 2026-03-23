# AzureTargetSubscription

Details about the Azure target subscription.

## Fields

| Field                | Type                                                                                                                                                                           | Description                                 |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------- |
| customerTenantId     | String!                                                                                                                                                                        | AzureTargetSubscription Tenant ID.          |
| features             | \[[AzureTargetSubscriptionFeatureDetail](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureTargetSubscriptionFeatureDetail/index.md)!\]! | Features associated with this subscription. |
| subscriptionId       | String!                                                                                                                                                                        | Subscription ID.                            |
| subscriptionName     | String!                                                                                                                                                                        | Subscription Name.                          |
| subscriptionNativeId | String!                                                                                                                                                                        | Subscription Native ID.                     |

## Used By

**Referenced by**

- [AzureTargetSubscriptions.subscriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureTargetSubscriptions/index.md)
