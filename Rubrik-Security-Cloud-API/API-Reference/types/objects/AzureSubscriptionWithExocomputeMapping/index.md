# AzureSubscriptionWithExocomputeMapping

Azure subscription with Exocompute mapping, if present.

## Fields

| Field                        | Type                                                                                                                                                               | Description                                   |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| id                           | String!                                                                                                                                                            | Azure subscription cloud account ID.          |
| mappedExocomputeSubscription | [AzureMappedExocomputeSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureMappedExocomputeSubscription/index.md) | Mapped Exocompute Azure subscription details. |
| name                         | String!                                                                                                                                                            | Azure subscription native name.               |
| nativeId                     | String!                                                                                                                                                            | Azure subscription native ID.                 |

## Used By

**Queries**

- [query: allAzureSubscriptionWithExocomputeMappings](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureSubscriptionWithExocomputeMappings/index.md)
