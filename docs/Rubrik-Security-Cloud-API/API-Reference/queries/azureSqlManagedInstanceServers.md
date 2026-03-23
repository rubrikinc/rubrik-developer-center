# azureSqlManagedInstanceServers

Retrieves a paginated list of all Azure SQL Managed Instance Servers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [AzureSqlManagedInstanceServerSortFields](../types/enums/AzureSqlManagedInstanceServerSortFields.md) | Sort fields for list of Azure SQL Managed Instance Servers. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| azureSqlManagedInstanceServerFilters | [AzureSqlManagedInstanceServerFilters](../types/inputs/AzureSqlManagedInstanceServerFilters.md) | Filters for listing Azure SQL Managed Instance Servers. |

## Returns

[AzureSqlManagedInstanceServerConnection](../types/objects/AzureSqlManagedInstanceServerConnection.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
