# AzureSubscriptionWithExocomputeMapping

Azure subscription with Exocompute mapping, if present.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Azure subscription cloud account ID. |
| mappedExocomputeSubscription | [AzureMappedExocomputeSubscription](AzureMappedExocomputeSubscription.md) | Mapped Exocompute Azure subscription details. |
| name | String! | Azure subscription native name. |
| nativeId | String! | Azure subscription native ID. |

## Used By

**Queries**

- [query: allAzureSubscriptionWithExocomputeMappings](../../queries/allAzureSubscriptionWithExocomputeMappings.md)
