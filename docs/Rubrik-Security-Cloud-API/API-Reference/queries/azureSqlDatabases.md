# azureSqlDatabases

Retrieves a paginated list of all Azure SQL Databases.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [AzureSqlDatabaseSortFields](../types/enums/AzureSqlDatabaseSortFields.md) | Sort fields for list of Azure SQL Databases. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| azureSqlDatabaseFilters | [AzureSqlDatabaseFilters](../types/inputs/AzureSqlDatabaseFilters.md) | Filters for listing Azure SQL Databases. |
| includeSecurityMetadata | Boolean | Filter to include the security metadata. |

## Returns

[AzureSqlDatabaseDbConnection](../types/objects/AzureSqlDatabaseDbConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      azureSqlDatabases(first: 10) {
        nodes {
          authorizedOperations
          backupSetupStatus
          backupStorageRedundancy
          databaseName
          elasticPoolName
          exocomputeConfigured
          id
          isEligibleForPersistentBackups
          isRelic
          legallyHeldSnapshotCount
          maximumSizeInBytes
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          region
          rscPendingObjectPauseAssignment
          serviceObjectiveName
          serviceTier
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
        "azureSqlDatabases": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "DELETE_SNAPSHOT"
                ],
                "backupSetupStatus": "CDC_DISABLED",
                "backupStorageRedundancy": "GRS",
                "databaseName": "example-string",
                "elasticPoolName": "example-string",
                "exocomputeConfigured": true
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
