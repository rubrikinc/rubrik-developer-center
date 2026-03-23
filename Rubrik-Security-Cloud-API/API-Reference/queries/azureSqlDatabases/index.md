# azureSqlDatabases

Retrieves a paginated list of all Azure SQL Databases.

## Arguments

| Argument                | Type                                                                                                                                               | Description                                                              |
| ----------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                   | Int                                                                                                                                                | Returns the first n elements from the list.                              |
| after                   | String                                                                                                                                             | Returns the elements in the list that occur after the specified cursor.  |
| last                    | Int                                                                                                                                                | Returns the last n elements from the list.                               |
| before                  | String                                                                                                                                             | Returns the elements in the list that occur before the specified cursor. |
| sortBy                  | [AzureSqlDatabaseSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSqlDatabaseSortFields/index.md) | Sort fields for list of Azure SQL Databases.                             |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                   | Sorts the order of results.                                              |
| azureSqlDatabaseFilters | [AzureSqlDatabaseFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureSqlDatabaseFilters/index.md)      | Filters for listing Azure SQL Databases.                                 |
| includeSecurityMetadata | Boolean                                                                                                                                            | Filter to include the security metadata.                                 |

## Returns

[AzureSqlDatabaseDbConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDbConnection/index.md)!

## Sample

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

```json
{}
```

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
