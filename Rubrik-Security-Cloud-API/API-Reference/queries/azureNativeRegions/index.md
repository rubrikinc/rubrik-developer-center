# azureNativeRegions

Retrieves a paginated list of all Azure Native Regions.

## Arguments

| Argument                  | Type                                                                                                                                                 | Description                                                              |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                     | Int                                                                                                                                                  | Returns the first n elements from the list.                              |
| after                     | String                                                                                                                                               | Returns the elements in the list that occur after the specified cursor.  |
| last                      | Int                                                                                                                                                  | Returns the last n elements from the list.                               |
| before                    | String                                                                                                                                               | Returns the elements in the list that occur before the specified cursor. |
| sortBy                    | [AzureNativeRegionSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegionSortFields/index.md) | Sort fields for list of Azure regions.                                   |
| sortOrder                 | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                     | Sorts the order of results.                                              |
| regionFilters             | [AzureNativeRegionFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureNativeRegionFilters/index.md)      | Filters for list of Azure regions.                                       |
| subscriptionId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                             | Subscription ID.                                                         |
| workloadHierarchy         | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)           | Workload hierarchy.                                                      |
| authorizedOperationFilter | [Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)                                     | Filters according to the operation given.                                |

## Returns

[AzureNativeRegionManagedObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionManagedObjectConnection/index.md)!

## Sample

```graphql
query {
  azureNativeRegions(first: 10) {
    nodes {
      azureSqlDatabaseDbCount
      azureSqlManagedInstanceDbCount
      azureStorageAccountCount
      azureSubscriptionId
      disksCount
      id
      name
      numWorkloadDescendants
      objectType
      rscPendingObjectPauseAssignment
      slaAssignment
      slaPauseStatus
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
    "azureNativeRegions": {
      "nodes": [
        [
          {
            "azureSqlDatabaseDbCount": 0,
            "azureSqlManagedInstanceDbCount": 0,
            "azureStorageAccountCount": 0,
            "azureSubscriptionId": "example-string",
            "disksCount": 0,
            "id": "00000000-0000-0000-0000-000000000000"
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
