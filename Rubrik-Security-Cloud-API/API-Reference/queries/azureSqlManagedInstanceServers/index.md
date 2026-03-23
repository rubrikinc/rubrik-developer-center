# azureSqlManagedInstanceServers

Retrieves a paginated list of all Azure SQL Managed Instance Servers.

## Arguments

| Argument                             | Type                                                                                                                                                                         | Description                                                              |
| ------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                                | Int                                                                                                                                                                          | Returns the first n elements from the list.                              |
| after                                | String                                                                                                                                                                       | Returns the elements in the list that occur after the specified cursor.  |
| last                                 | Int                                                                                                                                                                          | Returns the last n elements from the list.                               |
| before                               | String                                                                                                                                                                       | Returns the elements in the list that occur before the specified cursor. |
| sortBy                               | [AzureSqlManagedInstanceServerSortFields](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureSqlManagedInstanceServerSortFields/index.md) | Sort fields for list of Azure SQL Managed Instance Servers.              |
| sortOrder                            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                             | Sorts the order of results.                                              |
| azureSqlManagedInstanceServerFilters | [AzureSqlManagedInstanceServerFilters](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureSqlManagedInstanceServerFilters/index.md)      | Filters for listing Azure SQL Managed Instance Servers.                  |

## Returns

[AzureSqlManagedInstanceServerConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceServerConnection/index.md)!

## Sample

```graphql
query {
  azureSqlManagedInstanceServers(first: 10) {
    nodes {
      authType
      authorizedOperations
      backupStorageRedundancy
      encryptionType
      id
      instancePoolName
      isProtectable
      name
      numWorkloadDescendants
      objectType
      region
      rscPendingObjectPauseAssignment
      serverName
      serviceTier
      slaAssignment
      slaPauseStatus
      storageSizeGib
      subnetName
      vCoresCount
      vnetName
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
    "azureSqlManagedInstanceServers": {
      "nodes": [
        [
          {
            "authType": "AAD_ONLY",
            "authorizedOperations": [
              "DELETE_SNAPSHOT"
            ],
            "backupStorageRedundancy": "GRS",
            "encryptionType": "AZURE_SQL_ENCRYPTION_TYPE_UNSPECIFIED",
            "id": "00000000-0000-0000-0000-000000000000",
            "instancePoolName": "example-string"
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
