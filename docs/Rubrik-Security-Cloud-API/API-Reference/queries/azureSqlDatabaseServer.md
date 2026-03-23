# azureSqlDatabaseServer

Retrieves an Azure SQL Database Server. Refers to the server that contains the Azure SQL Databases. For more information, see https://docs.microsoft.com/en-us/azure/azure-sql/database/logical-servers.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSqlDatabaseServerRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure SQL Database Server. |

## Returns

[AzureSqlDatabaseServer](../types/objects/AzureSqlDatabaseServer.md)!

## Sample

=== "Query"

    ```graphql
    query AzureSqlDatabaseServer($azureSqlDatabaseServerRubrikId: UUID!) {
      azureSqlDatabaseServer(azureSqlDatabaseServerRubrikId: $azureSqlDatabaseServerRubrikId) {
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
    }
    ```

=== "Variables"

    ```json
    {
      "azureSqlDatabaseServerRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureSqlDatabaseServer": {
          "authorizedOperations": [
            "DELETE_SNAPSHOT"
          ],
          "id": "00000000-0000-0000-0000-000000000000",
          "isProtectable": true,
          "name": "example-string",
          "numWorkloadDescendants": 0,
          "objectType": "ACTIVE_DIRECTORY_DOMAIN",
          "allOrgs": [
            {
              "allUrls": [
                "example-string"
              ],
              "allowedClusters": [
                "example-string"
              ],
              "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
              "crossAccountCapabilities": [
                "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
              ],
              "description": "example-string",
              "fullName": "example-string"
            }
          ],
          "allTags": [
            {
              "description": "example-string",
              "id": "example-string",
              "isArchived": true,
              "key": "example-string",
              "lastModified": "example-string",
              "name": "example-string"
            }
          ]
        }
      }
    }
    ```
