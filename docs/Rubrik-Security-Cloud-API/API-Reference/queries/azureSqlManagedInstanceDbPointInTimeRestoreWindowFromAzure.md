# azureSqlManagedInstanceDbPointInTimeRestoreWindowFromAzure

Point-in-Time (PiT) restore window of the Azure SQL Managed Instance database in the Azure native account. Refers to the range of time within which the database is available to be restored to a particular point in time. For more information, see https://docs.microsoft.com/en-us/azure/azure-sql/managed-instance/point-in-time-restore?tabs=azure-portal.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | Subscription ID. |
| resourceGroupName *(required)* | String! | Resource Group Name. |
| azureSqlManagedInstanceName *(required)* | String! | Name of the Azure SQL Managed Instance. |
| azureSqlDatabaseName *(required)* | String! | Name of the Azure SQL Database. |

## Returns

[AzureNativeSqlDatabasePointInTimeRestoreWindow](../types/objects/AzureNativeSqlDatabasePointInTimeRestoreWindow.md)!

## Sample

=== "Query"

    ```graphql
    query AzureSqlManagedInstanceDbPointInTimeRestoreWindowFromAzure($subscriptionId: UUID!, $resourceGroupName: String!, $azureSqlManagedInstanceName: String!, $azureSqlDatabaseName: String!) {
      azureSqlManagedInstanceDbPointInTimeRestoreWindowFromAzure(
        subscriptionId: $subscriptionId
        resourceGroupName: $resourceGroupName
        azureSqlManagedInstanceName: $azureSqlManagedInstanceName
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
      "azureSqlManagedInstanceName": "example-string",
      "azureSqlDatabaseName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureSqlManagedInstanceDbPointInTimeRestoreWindowFromAzure": {
          "earliestTime": "2024-01-01T00:00:00.000Z",
          "latestTime": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
