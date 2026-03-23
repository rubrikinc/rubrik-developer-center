# azureSqlDatabase

Retrieves an Azure SQL Database. Refers to the fully managed SQL database built for the cloud. For more information, see https://azure.microsoft.com/en-us/products/azure-sql/database/.

## Arguments

| Argument                              | Type                                                                                                      | Description                              |
| ------------------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| azureSqlDatabaseRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure SQL Database.     |
| includeSecurityMetadata               | Boolean                                                                                                   | Filter to include the security metadata. |

## Returns

[AzureSqlDatabaseDb](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlDatabaseDb/index.md)!

## Sample

```graphql
query AzureSqlDatabase($azureSqlDatabaseRubrikId: UUID!) {
  azureSqlDatabase(azureSqlDatabaseRubrikId: $azureSqlDatabaseRubrikId) {
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
}
```

```json
{
  "azureSqlDatabaseRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureSqlDatabase": {
      "authorizedOperations": [
        "DELETE_SNAPSHOT"
      ],
      "backupSetupStatus": "CDC_DISABLED",
      "backupStorageRedundancy": "GRS",
      "databaseName": "example-string",
      "elasticPoolName": "example-string",
      "exocomputeConfigured": true,
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
