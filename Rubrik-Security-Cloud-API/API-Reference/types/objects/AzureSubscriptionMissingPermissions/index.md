# AzureSubscriptionMissingPermissions

Missing permissions on the Azure Subscription.

## Fields

| Field                | Type       | Description                                            |
| -------------------- | ---------- | ------------------------------------------------------ |
| missingPermissions   | [String!]! | List of missing permissions on the Azure Subscription. |
| subscriptionNativeId | String!    | Native ID of the Azure Subscription.                   |

## Used By

**Queries**

- [query: allAzureCloudAccountMissingPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureCloudAccountMissingPermissions/index.md)
