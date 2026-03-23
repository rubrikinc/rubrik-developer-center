# AzureNativeSubscriptionConnection

Paginated list of AzureNativeSubscription objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                         | Description                                                                                                                       |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                         | Total number of AzureNativeSubscription objects matching the request arguments.                                                   |
| edges    | \[[AzureNativeSubscriptionEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscriptionEdge/index.md)!\]! | List of AzureNativeSubscription objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzureNativeSubscription](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscription/index.md)!\]!         | List of AzureNativeSubscription objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                            | General information about this result page.                                                                                       |

## Used By

**Queries**

- [query: azureNativeSubscriptions](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureNativeSubscriptions/index.md)
