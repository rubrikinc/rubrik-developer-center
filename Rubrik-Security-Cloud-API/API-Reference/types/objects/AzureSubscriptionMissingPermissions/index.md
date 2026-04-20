# AzureSubscriptionMissingPermissions

Missing permissions on the Azure Subscription.

## Fields

| Field                | Type       | Description                    |
| -------------------- | ---------- | ------------------------------ |
| missingPermissions   | [String!]! | List of missing permissions.   |
| subscriptionNativeId | String!    | Native ID of the subscription. |

## Used By

**Queries**

- [query: allAzureCloudAccountMissingPermissions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureCloudAccountMissingPermissions/index.md)
