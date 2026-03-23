# validateAzureNativeSqlManagedInstanceDbNameForExport

Validates the name used for an Managed Instance Database during an export operation. Returns true if the database name is valid. Returns false, with an error message, if the database name validation fails. Returns false, without an error message for all other failures.

## Arguments

| Argument                                           | Type                                                                                                      | Description                                         |
| -------------------------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| azureSqlDatabaseName *(required)*                  | String!                                                                                                   | Name of the Azure SQL Database.                     |
| azureSqlManagedInstanceServerRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure SQL Managed Instance Server. |

## Returns

[ValidateAzureNativeSqlManagedInstanceDbNameForExportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAzureNativeSqlManagedInstanceDbNameForExportReply/index.md)!

## Sample

```graphql
query ValidateAzureNativeSqlManagedInstanceDbNameForExport($azureSqlDatabaseName: String!, $azureSqlManagedInstanceServerRubrikId: UUID!) {
  validateAzureNativeSqlManagedInstanceDbNameForExport(
    azureSqlDatabaseName: $azureSqlDatabaseName
    azureSqlManagedInstanceServerRubrikId: $azureSqlManagedInstanceServerRubrikId
  ) {
    error
    isValid
  }
}
```

```json
{
  "azureSqlDatabaseName": "example-string",
  "azureSqlManagedInstanceServerRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "validateAzureNativeSqlManagedInstanceDbNameForExport": {
      "error": "example-string",
      "isValid": true
    }
  }
}
```
