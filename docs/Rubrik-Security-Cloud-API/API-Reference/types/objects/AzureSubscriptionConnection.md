# AzureSubscriptionConnection

Paginated list of AzureSubscription objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureSubscription objects matching the request arguments. |
| edges | [[AzureSubscriptionEdge](AzureSubscriptionEdge.md)!]! | List of AzureSubscription objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureSubscription](AzureSubscription.md)!]! | List of AzureSubscription objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureSubscriptions](../../queries/azureSubscriptions.md)
