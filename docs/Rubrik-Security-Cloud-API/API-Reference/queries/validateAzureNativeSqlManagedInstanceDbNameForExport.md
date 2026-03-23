# validateAzureNativeSqlManagedInstanceDbNameForExport

Validates the name used for an Managed Instance Database during an export operation. Returns true if the database name is valid. Returns false, with an error message, if the database name validation fails. Returns false, without an error message for all other failures.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSqlDatabaseName *(required)* | String! | Name of the Azure SQL Database. |
| azureSqlManagedInstanceServerRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure SQL Managed Instance Server. |

## Returns

[ValidateAzureNativeSqlManagedInstanceDbNameForExportReply](../types/objects/ValidateAzureNativeSqlManagedInstanceDbNameForExportReply.md)!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "azureSqlDatabaseName": "example-string",
      "azureSqlManagedInstanceServerRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
