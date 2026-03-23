# azureSqlDatabaseDbPointInTimeRestoreWindowFromAzure

Point-in-Time (PiT) restore window of the Azure SQL Database instance in the Azure native account. Refers to the range of time within which the database is available to be restored to a particular point in time. For more information, see https://azure.microsoft.com/en-in/blog/azure-sql-database-point-in-time-restore/.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | Subscription ID. |
| resourceGroupName *(required)* | String! | Resource Group Name. |
| azureSqlDatabaseServerName *(required)* | String! | Name of the Azure SQL Database server. |
| azureSqlDatabaseName *(required)* | String! | Name of the Azure SQL Database. |

## Returns

[AzureNativeSqlDatabasePointInTimeRestoreWindow](../types/objects/AzureNativeSqlDatabasePointInTimeRestoreWindow.md)!

## Sample

=== "Query"

    ```graphql
    query AzureSqlDatabaseDbPointInTimeRestoreWindowFromAzure($subscriptionId: UUID!, $resourceGroupName: String!, $azureSqlDatabaseServerName: String!, $azureSqlDatabaseName: String!) {
      azureSqlDatabaseDbPointInTimeRestoreWindowFromAzure(
        subscriptionId: $subscriptionId
        resourceGroupName: $resourceGroupName
        azureSqlDatabaseServerName: $azureSqlDatabaseServerName
        azureSqlDatabaseName: $azureSqlDatabaseName
      ) {
        earliestTime
        latestTime
      }
    }
    ```

=== "Variables"

    ```json
    {
      "subscriptionId": "00000000-0000-0000-0000-000000000000",
      "resourceGroupName": "example-string",
      "azureSqlDatabaseServerName": "example-string",
      "azureSqlDatabaseName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureSqlDatabaseDbPointInTimeRestoreWindowFromAzure": {
          "earliestTime": "2024-01-01T00:00:00.000Z",
          "latestTime": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
