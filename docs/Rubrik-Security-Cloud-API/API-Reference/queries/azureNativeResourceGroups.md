# azureNativeResourceGroups

Retrieves a paginated list of all Azure Native Resource Groups.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [AzureNativeCommonResourceGroupSortFields](../types/enums/AzureNativeCommonResourceGroupSortFields.md) | Sort fields for listing Azure resource groups. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| commonResourceGroupFilters | [AzureNativeCommonResourceGroupFilters](../types/inputs/AzureNativeCommonResourceGroupFilters.md) | Filters for listing Azure resource groups. |
| protectedObjectTypes | [[WorkloadLevelHierarchy](../types/enums/WorkloadLevelHierarchy.md)!] | List of protected object types. |
| azureNativeProtectionFeatures | [[AzureNativeProtectionFeature](../types/enums/AzureNativeProtectionFeature.md)!] | The type of Azure Native features that RSC supports. |

## Returns

[AzureNativeResourceGroupConnection](../types/objects/AzureNativeResourceGroupConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azureNativeResourceGroups(first: 10) {
        nodes {
          authorizedOperations
          azureCosmosNosqlContainerCount
          azurePostgresFlexibleServerCount
          azureSqlDatabaseCount
          azureSqlManagedInstanceDbCount
          azureStorageAccountCount
          azureSubscriptionRubrikId
          disksCount
          id
          isProtectable
          legallyHeldSnapshotCount
          name
          numWorkloadDescendants
          objectType
          region
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
        "azureNativeResourceGroups": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "MANAGE_DATA_SOURCE"
                ],
                "azureCosmosNosqlContainerCount": 0,
                "azurePostgresFlexibleServerCount": 0,
                "azureSqlDatabaseCount": 0,
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
