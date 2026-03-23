# azureSqlDatabaseDbPointInTimeRestoreWindowFromAzure

Point-in-Time (PiT) restore window of the Azure SQL Database instance in the Azure native account. Refers to the range of time within which the database is available to be restored to a particular point in time. For more information, see https://azure.microsoft.com/en-in/blog/azure-sql-database-point-in-time-restore/.

## Arguments

| Argument                                | Type                                                                                                      | Description                            |
| --------------------------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| subscriptionId *(required)*             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Subscription ID.                       |
| resourceGroupName *(required)*          | String!                                                                                                   | Resource Group Name.                   |
| azureSqlDatabaseServerName *(required)* | String!                                                                                                   | Name of the Azure SQL Database server. |
| azureSqlDatabaseName *(required)*       | String!                                                                                                   | Name of the Azure SQL Database.        |

## Returns

[AzureNativeSqlDatabasePointInTimeRestoreWindow](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeSqlDatabasePointInTimeRestoreWindow/index.md)!

## Sample

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

```json
{
  "subscriptionId": "00000000-0000-0000-0000-000000000000",
  "resourceGroupName": "example-string",
  "azureSqlDatabaseServerName": "example-string",
  "azureSqlDatabaseName": "example-string"
}
```

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
