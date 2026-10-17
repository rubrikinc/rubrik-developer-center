# azureNativeRegions

Retrieves a paginated list of all Azure Native Regions.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [AzureNativeRegionSortFields](../types/enums/AzureNativeRegionSortFields.md) | Sort fields for list of Azure regions. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| regionFilters | [AzureNativeRegionFilters](../types/inputs/AzureNativeRegionFilters.md) | Filters for list of Azure regions. |
| subscriptionId | [UUID](../types/scalars/UUID.md) | Subscription ID. |
| workloadHierarchy | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Workload hierarchy. |
| authorizedOperationFilter | [Operation](../types/enums/Operation.md) | Filters the results to objects on which the caller is authorized to perform the specified operation. Only privilege operations are accepted. |

## Returns

[AzureNativeRegionManagedObjectConnection](../types/objects/AzureNativeRegionManagedObjectConnection.md)!

## Sample

=== "Query"

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
