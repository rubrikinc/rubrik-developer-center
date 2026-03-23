# azureSqlManagedInstanceDatabase

Retrieves an Azure SQL Managed Instance Database. Refers to the database engine compatible with the latest SQL Server (Enterprise Edition) database engine. For more information, see https://docs.microsoft.com/en-us/azure/azure-sql/managed-instance/sql-managed-instance-paas-overview.

## Arguments

| Argument                                             | Type                                                                                                      | Description                                           |
| ---------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| azureSqlManagedInstanceDatabaseRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure SQL Managed Instance Database. |
| includeSecurityMetadata                              | Boolean                                                                                                   | Filter to include the security metadata.              |

## Returns

[AzureSqlManagedInstanceDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)!

## Sample

```graphql
query AzureSqlManagedInstanceDatabase($azureSqlManagedInstanceDatabaseRubrikId: UUID!) {
  azureSqlManagedInstanceDatabase(azureSqlManagedInstanceDatabaseRubrikId: $azureSqlManagedInstanceDatabaseRubrikId) {
    authorizedOperations
    backupSetupStatus
    databaseName
    exocomputeConfigured
    id
    isRelic
    name
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    region
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
  }
}
```

```json
{
  "azureSqlManagedInstanceDatabaseRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "azureSqlManagedInstanceDatabase": {
      "authorizedOperations": [
        "DELETE_SNAPSHOT"
      ],
      "backupSetupStatus": "CDC_DISABLED",
      "databaseName": "example-string",
      "exocomputeConfigured": true,
      "id": "00000000-0000-0000-0000-000000000000",
      "isRelic": true,
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
