# validateAzureNativeSqlDatabaseDbNameForExport

Validates the name used for an Sql Database during an export operation. Returns true if the database name is valid. Returns false, with an error message, if the database name validation fails. Returns false, without an error message for all other failures.

## Arguments

| Argument                                    | Type                                                                                                      | Description                                 |
| ------------------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| azureSqlDatabaseName *(required)*           | String!                                                                                                   | Name of the Azure SQL Database.             |
| azureSqlDatabaseServerRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik ID of the Azure SQL Database Server. |

## Returns

[ValidateAzureNativeSqlDatabaseDbNameForExportReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ValidateAzureNativeSqlDatabaseDbNameForExportReply/index.md)!

## Sample

```graphql
query ValidateAzureNativeSqlDatabaseDbNameForExport($azureSqlDatabaseName: String!, $azureSqlDatabaseServerRubrikId: UUID!) {
  validateAzureNativeSqlDatabaseDbNameForExport(
    azureSqlDatabaseName: $azureSqlDatabaseName
    azureSqlDatabaseServerRubrikId: $azureSqlDatabaseServerRubrikId
  ) {
    error
    isValid
  }
}
```

```json
{
  "azureSqlDatabaseName": "example-string",
  "azureSqlDatabaseServerRubrikId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "validateAzureNativeSqlDatabaseDbNameForExport": {
      "error": "example-string",
      "isValid": true
    }
  }
}
```
