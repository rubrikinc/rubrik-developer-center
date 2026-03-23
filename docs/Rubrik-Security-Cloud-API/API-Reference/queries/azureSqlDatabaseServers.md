# azureSqlDatabaseServers

Retrieves a paginated list of all Azure SQL Database Servers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [AzureSqlDatabaseServerSortFields](../types/enums/AzureSqlDatabaseServerSortFields.md) | Sort fields for list of Azure SQL Database Servers. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| azureSqlDatabaseServerFilters | [AzureSqlDatabaseServerFilters](../types/inputs/AzureSqlDatabaseServerFilters.md) | Filters for listing Azure SQL Database Servers. |

## Returns

[AzureSqlDatabaseServerConnection](../types/objects/AzureSqlDatabaseServerConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azureSqlDatabaseServers(first: 10) {
        nodes {
          authorizedOperations
          id
          isProtectable
          name
          numWorkloadDescendants
          objectType
          region
          rscPendingObjectPauseAssignment
          serverName
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
        "azureSqlDatabaseServers": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "DELETE_SNAPSHOT"
                ],
                "id": "00000000-0000-0000-0000-000000000000",
                "isProtectable": true,
                "name": "example-string",
                "numWorkloadDescendants": 0,
                "objectType": "ACTIVE_DIRECTORY_DOMAIN"
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
