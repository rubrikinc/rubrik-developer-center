# AzureNativeResourceGroupConnection

Paginated list of AzureNativeResourceGroup objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureNativeResourceGroup objects matching the request arguments. |
| edges | [[AzureNativeResourceGroupEdge](AzureNativeResourceGroupEdge.md)!]! | List of AzureNativeResourceGroup objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureNativeResourceGroup](AzureNativeResourceGroup.md)!]! | List of AzureNativeResourceGroup objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureNativeResourceGroups](../../queries/azureNativeResourceGroups.md)

**Referenced by**

- [AzureNativeSubscription.azureNativeResourceGroups](AzureNativeSubscription.md)
