# azureNativeRegions

Retrieves a paginated list of all Azure Native Regions.

## Arguments

| Argument                  | Type                                                                                                                                                 | Description                                                                                                                                  |
| ------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| first                     | Int                                                                                                                                                  | Returns the first n elements from the list.                                                                                                  |
| after                     | String                                                                                                                                               | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.            |
| last                      | Int                                                                                                                                                  | Returns the last n elements from the list.                                                                                                   |
| before                    | String                                                                                                                                               | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results.      |
| sortBy                    | [AzureNativeRegionSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegionSortFields/index.md) | Sort fields for list of Azure regions.                                                                                                       |
| sortOrder                 | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                     | Sorts the order of results.                                                                                                                  |
| regionFilters             | [AzureNativeRegionFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureNativeRegionFilters/index.md)      | Filters for list of Azure regions.                                                                                                           |
| subscriptionId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                             | Subscription ID.                                                                                                                             |
| workloadHierarchy         | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)           | Workload hierarchy.                                                                                                                          |
| authorizedOperationFilter | [Operation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Operation/index.md)                                     | Filters the results to objects on which the caller is authorized to perform the specified operation. Only privilege operations are accepted. |

## Returns

[AzureNativeRegionManagedObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRegionManagedObjectConnection/index.md)!

## Sample

```graphql
query {
  azureNativeRegions(first: 10) {
    nodes {
      azureCosmosNosqlContainerCount
      azurePostgresFlexibleServerCount
      azureSqlDatabaseDbCount
      azureSqlManagedInstanceDbCount
      azureStorageAccountCount
      azureSubscriptionId
      disksCount
      id
      legallyHeldSnapshotCount
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
            "azureCosmosNosqlContainerCount": 0,
            "azurePostgresFlexibleServerCount": 0,
            "azureSqlDatabaseDbCount": 0,
            "azureSqlManagedInstanceDbCount": 0,
            "azureStorageAccountCount": 0,
            "azureSubscriptionId": "example-string"
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
