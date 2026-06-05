# azurePostgresFlexibleServers

Retrieves a paginated list of all Azure Postgres Flexible Servers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [AzurePostgresFlexibleServerSortFields](../types/enums/AzurePostgresFlexibleServerSortFields.md) | Sort fields for list of Azure Postgres Flexible Servers. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| azurePostgresFlexibleServerFilters | [AzurePostgresFlexibleServerFilters](../types/inputs/AzurePostgresFlexibleServerFilters.md) | Filters for listing Azure Postgres Flexible Servers. |

## Returns

[AzurePostgresFlexibleServerConnection](../types/objects/AzurePostgresFlexibleServerConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azurePostgresFlexibleServers(first: 10) {
        nodes {
          authorizedOperations
          cloudNativeId
          id
          isProtectable
          isRelic
          name
          nativeName
          numWorkloadDescendants
          objectType
          region
          rscPendingObjectPauseAssignment
          slaAssignment
          slaPauseStatus
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
        "azurePostgresFlexibleServers": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "DELETE_SNAPSHOT"
                ],
                "cloudNativeId": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "isProtectable": true,
                "isRelic": true,
                "name": "example-string"
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
