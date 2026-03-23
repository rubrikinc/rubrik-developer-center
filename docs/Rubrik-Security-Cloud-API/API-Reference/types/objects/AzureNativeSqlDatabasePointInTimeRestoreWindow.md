# AzureNativeSqlDatabasePointInTimeRestoreWindow

The Point-in-Time (PiT) restore window of the Azure SQL Database. Database could be Azure SQL Managed Instance Database or Azure SQL Server Database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| earliestTime | [DateTime](../scalars/DateTime.md) | The earliest time to which database can be restored. |
| latestTime | [DateTime](../scalars/DateTime.md) | The latest time to which database can be restored. |

## Used By

**Queries**

- [query: azureSqlDatabaseDbPointInTimeRestoreWindowFromAzure](../../queries/azureSqlDatabaseDbPointInTimeRestoreWindowFromAzure.md)
- [query: azureSqlManagedInstanceDbPointInTimeRestoreWindowFromAzure](../../queries/azureSqlManagedInstanceDbPointInTimeRestoreWindowFromAzure.md)
