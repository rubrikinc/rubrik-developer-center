# azureSqlDatabaseServers

Retrieves a paginated list of all Azure SQL Database Servers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [AzureSqlDatabaseServerSortFields](../types/enums/AzureSqlDatabaseServerSortFields.md) | Sort fields for list of Azure SQL Database Servers. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| azureSqlDatabaseServerFilters | [AzureSqlDatabaseServerFilters](../types/inputs/AzureSqlDatabaseServerFilters.md) | Filters for listing Azure SQL Database Servers. |
| authorizedOperationFilter | [Operation](../types/enums/Operation.md) | Filters the results to objects on which the caller is authorized to perform the specified operation. Only privilege operations are accepted. |

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
          legallyHeldSnapshotCount
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
                "legallyHeldSnapshotCount": 0,
                "name": "example-string",
                "numWorkloadDescendants": 0
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
