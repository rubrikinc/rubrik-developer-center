# azureNativeSubscriptions

Retrieves a paginated list of all Azure Native Subscriptions.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [AzureNativeSubscriptionSortFields](../types/enums/AzureNativeSubscriptionSortFields.md) | Sort fields for list of Azure subscriptions. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| subscriptionFilters | [AzureNativeSubscriptionFilters](../types/inputs/AzureNativeSubscriptionFilters.md) |  |
| authorizedOperationFilter | [Operation](../types/enums/Operation.md) | Filters according to the operation given. |
| workloadHierarchy | [WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md) | Workload hierarchy. |
| azureNativeProtectionFeature | [AzureNativeProtectionFeature](../types/enums/AzureNativeProtectionFeature.md) | The type of Azure Native feature that RSC supports. |
| azureNativeProtectionFeatures | [[AzureNativeProtectionFeature](../types/enums/AzureNativeProtectionFeature.md)!] | The type of Azure Native features that RSC supports. |

## Returns

[AzureNativeSubscriptionConnection](../types/objects/AzureNativeSubscriptionConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
