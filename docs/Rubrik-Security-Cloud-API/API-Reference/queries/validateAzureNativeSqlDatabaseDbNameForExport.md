# validateAzureNativeSqlDatabaseDbNameForExport

Validates the name used for an Sql Database during an export operation. Returns true if the database name is valid. Returns false, with an error message, if the database name validation fails. Returns false, without an error message for all other failures.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSqlDatabaseName *(required)* | String! | Name of the Azure SQL Database. |
| azureSqlDatabaseServerRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure SQL Database Server. |

## Returns

[ValidateAzureNativeSqlDatabaseDbNameForExportReply](../types/objects/ValidateAzureNativeSqlDatabaseDbNameForExportReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "azureSqlDatabaseName": "example-string",
      "azureSqlDatabaseServerRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
