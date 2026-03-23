# azureSqlDatabaseServers

Retrieves a paginated list of all Azure SQL Database Servers.

## Arguments

| Argument                      | Type                                                                                                                                                           | Description                                                              |
| ----------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                         | Int                                                                                                                                                            | Returns the first n elements from the list.                              |
| after                         | String                                                                                                                                                         | Returns the elements in the list that occur after the specified cursor.  |
| last                          | Int                                                                                                                                                            | Returns the last n elements from the list.                               |
| before                        | String                                                                                                                                                         | Returns the elements in the list that occur before the specified cursor. |
| sortBy                        | [AzureSqlDatabaseServerSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSqlDatabaseServerSortFields/index.md) | Sort fields for list of Azure SQL Database Servers.                      |
| sortOrder                     | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                               | Sorts the order of results.                                              |
| azureSqlDatabaseServerFilters | [AzureSqlDatabaseServerFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureSqlDatabaseServerFilters/index.md)      | Filters for listing Azure SQL Database Servers.                          |

## Returns

[AzureSqlDatabaseServerConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseServerConnection/index.md)!

## Sample

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

```json
{}
```

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
