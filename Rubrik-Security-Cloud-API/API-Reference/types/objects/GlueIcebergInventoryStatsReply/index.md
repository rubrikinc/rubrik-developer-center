# GlueIcebergInventoryStatsReply

Aggregate counts for the AWS Glue Iceberg inventory card.

## Fields

| Field                | Type | Description                                                           |
| -------------------- | ---- | --------------------------------------------------------------------- |
| awsAccountsCount     | Int! | AWS native accounts with the Glue Iceberg protection feature enabled. |
| catalogsCount        | Int! | Glue Iceberg catalogs visible to the caller.                          |
| databasesCount       | Int! | Glue Iceberg databases visible to the caller.                         |
| tablesProtectedCount | Int! | Subset of `tablesTotalCount` that are protected by an SLA Domain.     |
| tablesTotalCount     | Int! | Glue Iceberg tables visible to the caller.                            |

## Used By

**Queries**

- [query: glueIcebergInventoryStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/glueIcebergInventoryStats/index.md)
