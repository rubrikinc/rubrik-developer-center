# azureSqlManagedInstanceServer

Retrieves an Azure SQL Managed Instance Server. Refers to the server the Azure SQL Managed Instance Database is a part of.

## Arguments

| Argument                                           | Type                                                                                                      | Description                                         |
| -------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| azureSqlManagedInstanceServerRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure SQL Managed Instance Server. |

## Returns

[AzureSqlManagedInstanceServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceServer/index.md)!

## Sample

```graphql
query AzureSqlManagedInstanceServer($azureSqlManagedInstanceServerRubrikId: UUID!) {
  azureSqlManagedInstanceServer(azureSqlManagedInstanceServerRubrikId: $azureSqlManagedInstanceServerRubrikId) {
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
}
```

```json
{
  "azureSqlManagedInstanceServerRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureSqlManagedInstanceServer": {
      "authType": "AAD_ONLY",
      "authorizedOperations": [
        "DELETE_SNAPSHOT"
      ],
      "backupStorageRedundancy": "GRS",
      "encryptionType": "AZURE_SQL_ENCRYPTION_TYPE_UNSPECIFIED",
      "id": "00000000-0000-0000-0000-000000000000",
      "instancePoolName": "example-string",
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
