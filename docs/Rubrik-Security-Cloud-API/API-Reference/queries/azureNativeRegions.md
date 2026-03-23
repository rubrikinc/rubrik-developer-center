# azureNativeRegions

Retrieves a paginated list of all Azure Native Regions.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [AzureNativeRegionSortFields](../types/enums/AzureNativeRegionSortFields.md) | Sort fields for list of Azure regions. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| regionFilters | [AzureNativeRegionFilters](../types/inputs/AzureNativeRegionFilters.md) | Filters for list of Azure regions. |
| subscriptionId | [UUID](../types/scalars/UUID.md) | Subscription ID. |
| workloadHierarchy | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Workload hierarchy. |
| authorizedOperationFilter | [Operation](../types/enums/Operation.md) | Filters according to the operation given. |

## Returns

[AzureNativeRegionManagedObjectConnection](../types/objects/AzureNativeRegionManagedObjectConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
