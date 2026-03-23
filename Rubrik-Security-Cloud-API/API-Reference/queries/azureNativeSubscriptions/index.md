# azureNativeSubscriptions

Retrieves a paginated list of all Azure Native Subscriptions.

## Arguments

| Argument                      | Type                                                                                                                                                             | Description                                                              |
| ----------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                         | Int                                                                                                                                                              | Returns the first n elements from the list.                              |
| after                         | String                                                                                                                                                           | Returns the elements in the list that occur after the specified cursor.  |
| last                          | Int                                                                                                                                                              | Returns the last n elements from the list.                               |
| before                        | String                                                                                                                                                           | Returns the elements in the list that occur before the specified cursor. |
| sortBy                        | [AzureNativeSubscriptionSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeSubscriptionSortFields/index.md) | Sort fields for list of Azure subscriptions.                             |
| sortOrder                     | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                 | Sorts the order of results.                                              |
| subscriptionFilters           | [AzureNativeSubscriptionFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureNativeSubscriptionFilters/index.md)      |                                                                          |
| authorizedOperationFilter     | [Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)                                                 | Filters according to the operation given.                                |
| workloadHierarchy             | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)                       | Workload hierarchy.                                                      |
| azureNativeProtectionFeature  | [AzureNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeProtectionFeature/index.md)           | The type of Azure Native feature that RSC supports.                      |
| azureNativeProtectionFeatures | \[[AzureNativeProtectionFeature](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeProtectionFeature/index.md)!\]      | The type of Azure Native features that RSC supports.                     |

## Returns

[AzureNativeSubscriptionConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSubscriptionConnection/index.md)!

## Sample

```graphql
query {
  azureNativeSubscriptions(first: 10) {
    nodes {
      accountConnectionId
      authorizedOperations
      azureCloudType
      azureSqlDatabaseDbCount
      azureSqlManagedInstanceDbCount
      azureStorageAccountCount
      azureSubscriptionNativeId
      azureSubscriptionStatus
      cloudSlabDns
      disksCount
      id
      isProtectable
      lastRefreshedAt
      name
      numWorkloadDescendants
      objectType
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
      tenantId
      vmsCount
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "azureNativeSubscriptions": {
      "nodes": [
        [
          {
            "accountConnectionId": "example-string",
            "authorizedOperations": [
              "MANAGE_DATA_SOURCE"
            ],
            "azureCloudType": "AZURECHINACLOUD",
            "azureSqlDatabaseDbCount": 0,
            "azureSqlManagedInstanceDbCount": 0,
            "azureStorageAccountCount": 0
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
