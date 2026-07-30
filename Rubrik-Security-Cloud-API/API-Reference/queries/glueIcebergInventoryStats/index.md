# glueIcebergInventoryStats

Returns aggregate counts for the AWS Glue Iceberg inventory card: AWS native accounts with the Glue Iceberg feature enabled, total catalogs, total databases, total tables, and protected tables. All counts are scoped to what the caller can see.

## Returns

[GlueIcebergInventoryStatsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlueIcebergInventoryStatsReply/index.md)!

## Sample

```graphql
query {
  glueIcebergInventoryStats {
    awsAccountsCount
    catalogsCount
    databasesCount
    tablesProtectedCount
    tablesTotalCount
  }
}
```

```json
{}
```

```json
{
  "data": {
    "glueIcebergInventoryStats": {
      "awsAccountsCount": 0,
      "catalogsCount": 0,
      "databasesCount": 0,
      "tablesProtectedCount": 0,
      "tablesTotalCount": 0
    }
  }
}
```
