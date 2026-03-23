# AzureNativeSqlDatabasePointInTimeRestoreWindow

The Point-in-Time (PiT) restore window of the Azure SQL Database. Database could be Azure SQL Managed Instance Database or Azure SQL Server Database.

## Fields

| Field        | Type                                                                                                             | Description                                          |
| ------------ | ---------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| earliestTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The earliest time to which database can be restored. |
| latestTime   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The latest time to which database can be restored.   |

## Used By

**Queries**

- [query: azureSqlDatabaseDbPointInTimeRestoreWindowFromAzure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureSqlDatabaseDbPointInTimeRestoreWindowFromAzure/index.md)
- [query: azureSqlManagedInstanceDbPointInTimeRestoreWindowFromAzure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureSqlManagedInstanceDbPointInTimeRestoreWindowFromAzure/index.md)
