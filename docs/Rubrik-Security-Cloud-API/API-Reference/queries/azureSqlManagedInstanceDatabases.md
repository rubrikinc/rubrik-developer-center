# azureSqlManagedInstanceDatabases

Retrieves a paginated list of all Azure SQL Managed Instance Databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [AzureSqlManagedInstanceDatabaseSortFields](../types/enums/AzureSqlManagedInstanceDatabaseSortFields.md) | Sort fields for list of Azure SQL Managed Instance Databases. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| azureSqlManagedInstanceDatabaseFilters | [AzureSqlManagedInstanceDatabaseFilters](../types/inputs/AzureSqlManagedInstanceDatabaseFilters.md) | Filters for listing Azure SQL Managed Instance Databases. |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

## Returns

[AzureSqlManagedInstanceDatabaseConnection](../types/objects/AzureSqlManagedInstanceDatabaseConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azureSqlManagedInstanceDatabases(first: 10) {
        nodes {
          authorizedOperations
          backupSetupStatus
          databaseName
          exocomputeConfigured
          id
          isRelic
          legallyHeldSnapshotCount
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
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
        "azureSqlManagedInstanceDatabases": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "DELETE_SNAPSHOT"
                ],
                "backupSetupStatus": "CDC_DISABLED",
                "databaseName": "example-string",
                "exocomputeConfigured": true,
                "id": "00000000-0000-0000-0000-000000000000",
                "isRelic": true
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
