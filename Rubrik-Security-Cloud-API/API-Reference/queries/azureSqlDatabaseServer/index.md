# azureSqlDatabaseServer

Retrieves an Azure SQL Database Server. Refers to the server that contains the Azure SQL Databases. For more information, see https://docs.microsoft.com/en-us/azure/azure-sql/database/logical-servers.

## Arguments

| Argument                                    | Type                                                                                                      | Description                                 |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| azureSqlDatabaseServerRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure SQL Database Server. |

## Returns

[AzureSqlDatabaseServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseServer/index.md)!

## Sample

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

```json
{
  "azureSqlDatabaseServerRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

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
