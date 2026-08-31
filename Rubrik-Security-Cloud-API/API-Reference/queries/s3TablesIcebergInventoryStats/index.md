# s3TablesIcebergInventoryStats

Returns aggregate counts for the AWS S3 Tables Iceberg inventory card. Scoped to the caller's visible objects.

## Returns

[S3TablesIcebergInventoryStatsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/S3TablesIcebergInventoryStatsReply/index.md)!

## Sample

```graphql
query {
  s3TablesIcebergInventoryStats {
    awsAccountsCount
    catalogsCount
    namespacesCount
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
    "s3TablesIcebergInventoryStats": {
      "awsAccountsCount": 0,
      "catalogsCount": 0,
      "namespacesCount": 0,
      "tablesProtectedCount": 0,
      "tablesTotalCount": 0
    }
  }
}
```
